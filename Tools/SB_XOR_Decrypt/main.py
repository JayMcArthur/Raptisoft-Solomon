import tkinter as tk
from tkinter import filedialog
from os import listdir
from os.path import isfile, join
import sys
from secrets import decrypt_keys

def XOR_FILES():
    root = tk.Tk()
    root.withdraw()

    if len(sys.argv) > 2:
        in_folder = sys.argv[1]
        out_folder = sys.argv[2]
    else:
        in_folder = filedialog.askdirectory(initialdir = "/",title = "Select input folder")
        out_folder = filedialog.askdirectory(initialdir = "/",title = "Select output folder")

    if in_folder == '' or out_folder == '':
        sys.exit("Invalid folder")

    for file in [f for f in listdir(in_folder) if isfile(join(in_folder, f))]:
        with open(in_folder + "/" + file, "rb") as in_file, open(out_folder + "/" + file, "wb") as out_file:
            input = in_file.read()
            output = []

            if file == "item.txt":
                key = decrypt_keys[0]
            elif file == "wave.txt":
                key = decrypt_keys[1]
            else:
                key = decrypt_keys[2]

            for i in range(len(input)):
                output.append(input[i] ^ ord(key[i % len(key)]))

            out_file.write(bytearray(output))

if __name__ == '__main__':
    XOR_FILES()
