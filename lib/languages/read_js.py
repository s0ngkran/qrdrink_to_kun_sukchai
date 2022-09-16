import os


def temp_js(module, path):
    with open('temp.js', 'w') as f:
        ctx = '''
import {%s} from '%s';
console.log(JSON.stringify(%s))
        ''' % (module, path, module)
        f.write(ctx)

def get_result(path='./temp.js'):
    return os.system('node %s'%path)

def read_js(module, path):
    temp_js(module, path)
    a = get_result()
    return a

def gen_dart(path, en, th):
    with open(path, 'w') as f:
        ctx = '''
class Text%s{
    static text = {
        const Locale('th', 'us'):%s,
        const Locale('en', 'us'):%s,
    };
}
        '''
        f.write(ctx)

class Module:
    def __init__(self, module, path_th, path_en):
        self.module = module
        self.path_th = path_th
        self.path_en = path_en

def read_folder():
    for i, (root, dirs, fnames) in enumerate(os.walk('.')):
        if root == '.':
            continue
        print(i, root, dirs, fnames)
        assert len(dirs) == 0
        modules = {}
        for fname in fnames:
            path = os.path.join(root, fname)
            if fname[-3:] != '.js': continue
            module_name = fname.replace('.js', '')
            x = module_name[:-2] # HomeTH -> Home
            if module_name.endswith('EN'):
                if x not in modules:
                    modules[x] = {'en': path}
                    modules[x]['root'] = root
                else:
                    modules[x]['en'] = path
            elif module_name.endswith('TH'):
                if x not in modules:
                    modules[x] = {'th': path}
                    modules[x]['root'] = root
                else:
                    modules[x]['th'] = path

        print('eee',modules)
        for k, v in modules.items():
            if 'en' in modules[k] and 'th' in modules[k]:
                en = modules[k]['en']
                th = modules[k]['th']
                root = modules[k]['root']
                module_name =k
                print('-----------')
                print('--read', k+'TH', th)
                a = read_js(k+'TH', th)
                print('th=',a)
                print('--read', k+'EN', en)
                a = read_js(k+'EN', en)
                print('en=',a)



        # if i == 1:
        #     break
    # print(root,)


def main():
    read_folder()
    # cmd = 'node '
    # os.system(cmd)
    pass


if __name__ == '__main__':
    main()
