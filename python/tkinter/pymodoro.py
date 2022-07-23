# pymodoro script
import tkinter

# Establish a layout grid
class Pymodoro:

    def __init__(self, master):
        self.master = master
        self.mainframe = tkinter.Frame(self.master, bg='white')
        self.mainframe.pack(fill=tkinter.BOTH, expand=True)

        self.build_grid()
        self.build_banner()


    # build the grid
    def build_grid(self):
        
        self.mainframe.columnconfigure(0, weight=1)
        self.mainframe.rowconfigure(0, weight=0)
        self.mainframe.rowconfigure(1, weight=1)
        self.mainframe.rowconfigure(2, weight=0)


    # display the title banner
    def build_banner(self):
        
        banner = tkinter.Label(
            self.mainframe,
            background='red',
            text='Pymodoro',
            fg='white',
            font=('Helvetica', 24)
        )

        banner.grid(
            row=0, column=0,
            sticky='ew',
            padx=10, pady=10
        )  


# run the script
if __name__ == '__main__':

    root = tkinter.Tk()
    Pymodoro(root)
    root.mainloop()