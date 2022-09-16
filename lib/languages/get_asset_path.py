import os

def main():
    path = './images/'
    for root, dirs, _ in os.walk(path):
        for dir in dirs:
            p = os.path.join(root,dir)
            p = p.replace('./', '- ')
            p += '/'
            print(p)
    return

if __name__ == '__main__':
    main()