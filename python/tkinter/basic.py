# introduction - tkinter basics

import tkinter
from tkinter import ttk

root = tkinter.Tk()

root.title("This is the app title")

# mainframe = ttk.Frame(root, padding="3 3 12 12")

mainframe = ttk.Frame(root, padding="3 3 12 12")
# mainframe.grid(column=0, row=0, sticky=(N, W, E, S))
root.columnconfigure(0, weight=1)
root.rowconfigure(0, weight=1)

# The TK in Tkinter is for TK, which is
# a widget library for the TCL language.

hi_there = tkinter.Label(
    root,
    text="Hi there!!",
    bg="red",
    fg="white"

)

hi_there.pack(fill=tkinter.BOTH, expand=True)

root.mainloop()