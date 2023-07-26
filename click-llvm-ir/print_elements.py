import os
import sys
import re


def get_ele_name_from_line(l):
    return l[len('EXPORT_ELEMENT('):-1]


if __name__ == '__main__':
    element_dir = sys.argv[1]
    element_list_file = sys.argv[2]

    files = []
    pattern = re.compile("EXPORT_ELEMENT\(.*\)")
    with open(element_list_file, "r") as f:
        lines = f.readlines()
        for l in lines:
            files.append(l.strip())
    for f in files:
        elements = []
        path = os.path.join(element_dir, f)
        with open(path, "r") as f:
            lines = f.readlines()
            for l in lines:
                m = pattern.findall(l.strip())
                if len(m) > 0:
                    assert len(m) == 1
                    elements.append(get_ele_name_from_line(m[0]))
        for e in elements:
            print(e, end=' ')
        print()
