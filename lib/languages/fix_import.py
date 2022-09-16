import os

def rep_js(path):
    if path.endswith('.js'):
        text = ''
        with open(path, 'r') as f:
            lines = f.read().split('\n')
            for line in lines:
                if line.startswith('import {images} from "../../../data/images.js";'):
                    fixed = 'import {images} from "../../images.js";'
                elif 'import' in line and '.js' not in line:
                    fixed =  line[:-2] + ".js';\n"
                    fixed = fixed.replace("'",'"')
                # elif 'import {images}' in line and 'from' in line:
                #     fixed = 
                else:
                    fixed = line + '\n'
                text += fixed
        print('write', text)
        with open(path, 'w') as f:
            f.write(text)

def rep(p='.'):
    for root, dirs, fnames in os.walk(p):
        # files
        for fname in fnames:
            path = os.path.join(root, fname)
            print('---',path)
            rep_js(path)

        # folders
        for dir in dirs:
            path = os.path.join(root, dir)
            print('walk--',path)
            if len(dirs) != 0:
                rep(path)
rep()
            

        
