# introduction - tkinter basics

# import the tkinter module
import tkinter

# import the ttk submodule
from tkinter import ttk

# creates a root window for the app/gui
root = tkinter.Tk()

root.title("This is the app title")

# mainframe = ttk.Frame(root, padding="3 3 12 12")

mainframe = ttk.Frame(root, padding="3 3 12 12")
# mainframe.grid(column=0, row=0, sticky=(N, W, E, S))
root.columnconfigure(0, weight=1)
root.rowconfigure(0, weight=1)
mainframe.pack()

# The TK in Tkinter is for TK, which is
# a widget library for the TCL language.

hi_there = tkinter.Label(
    root,
    text="Hi there!!",
    bg="red",
    fg="white",
    width=40,
    height=3

)

footer = tkinter.Label(root, text="by @jg_digitalMedia")

# load widget(s) to the screen
hi_there.pack(fill=tkinter.BOTH, expand=True)
footer.pack()



# Run the tkinter event loop (listening for events)
root.mainloop()