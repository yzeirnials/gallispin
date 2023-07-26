import sys
import os


def print_element_files(directory, prefix):
    d = os.path.join(prefix, directory)
    files = os.listdir(d)
    dirs = []
    for f in files:
        full_path = os.path.join(d, f)
        if os.path.isdir(full_path):
            dirs.append(f)
        elif os.path.isfile(full_path):
            _, ext = os.path.splitext(f)
            if ext == '.cc':
                print(os.path.join(directory, f))
    for d in dirs:
        print_element_files(os.path.join(directory, d), prefix)


if __name__ == '__main__':
    if len(sys.argv) < 2:
        print("Usage {} [ELEMENT_DIR]".format(sys.argv[0]))
        exit(-1)
    
    element_dir = sys.argv[1]
    print_element_files('', element_dir)
        
