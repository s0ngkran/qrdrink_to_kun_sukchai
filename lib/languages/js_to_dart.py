import os

class Mod:
    def __init__(self):
        self.name = None
        self.name_en = None
        self.name_th = None
        self.root = None
        self.en_path = None
        self.th_path = None
        self.en = None
        self.th = None
        self.result_gen_lang = None

    def add_path(self, root, fname):
        self.root = root
        if fname.endswith('.js'):
            mod = fname.replace('.js', '')
            if mod.startswith('images'): pass
            elif mod.endswith('TH'):
                self.name_th = mod
                self.th_path = os.path.join(root, fname)
            elif mod.endswith('EN'):
                self.name_en = mod
                self.en_path = os.path.join(root, fname)
            else:
                assert False, '%s'%mod
            mod_ = mod[:-2]
            self.name = mod_

    def gen_lang(self):
        temp_path = 'temp.js'

        def create_temp(name_lang, path):
            template = '''
import {%s} from '%s';
console.log(JSON.stringify(%s))
            ''' % (name_lang, path, name_lang)
            with open(temp_path, 'w') as f:
                f.write(template)

        def read_js(path):
            cmd = 'node %s' % temp_path
            return os.popen(cmd).read()
        if self.en_path is None or self.th_path is None:
            print('*** self.en_path or self.th_path is None|',self.name)
            self.result_gen_lang = False
            return False

        create_temp(self.name_en, self.en_path)
        self.en = read_js(self.en_path)

        create_temp(self.name_th, self.th_path)
        self.th = read_js(self.th_path)
        # print('en th|',self.en, self.th)
        self.result_gen_lang = True
        return True

    def write_dart(self):
        if self.result_gen_lang is None: 
            print('pass ', self.name)
            return 
        template = '''
import 'dart:ui';

class Text%s {
  static var text = {
    const Locale('th', 'us'): %s,
    const Locale('en', 'us'): %s,
  };
}
''' % (self.name, self.th, self.en)
        assert self.name != None
        fname = 'generated_text_%s.dart' % (self.name.lower())
        with open(os.path.join(self.root, fname), 'w') as f:
            f.write(template)

def main():
    # walk all files
    for root, dirs, fnames in os.walk('.'):
        if root == '.':
            continue
        print(root, '<dir>')
        my_dict = {}
        for fname in fnames:
            if not fname.endswith('.js'): continue
            print('\tread',fname)
            name = fname.replace('.js','')[:-2]
            if name not in my_dict:
                # new mod
                mod = Mod()
                mod.add_path(root, fname)
                my_dict[name] = mod
            else:
                my_dict[name].add_path(root, fname)
                my_dict[name].gen_lang()
        for k, v in my_dict.items():
            v.write_dart()
            print('\twrite', k)

if __name__ == '__main__':
    main()
    print('end')

