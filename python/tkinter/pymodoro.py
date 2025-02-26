# pymodoro script
import tkinter

DEFAULT_GAP = 60*25

# Establish a layout grid
class Pymodoro:

    def __init__(self, master):
        self.master = master
        self.mainframe = tkinter.Frame(self.master, bg='white')
        self.mainframe.pack(fill=tkinter.BOTH, expand=True)

        self.timer_text = tkinter.StringVar()
        self.time_left = tkinter.IntVar()
        self.time_left.set(DEFAULT_GAP)

        self.build_grid()
        self.build_banner()
        self.build_buttons()
        self.build_timer()


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

    def build_buttons(self):
        buttons_frame = tkinter.Frame(self.mainframe)
        buttons_frame.grid(row=2, column=0, sticky='nsew', padx=10, pady=20)
        buttons_frame.columnconfigure(0, weight=1)
        buttons_frame.columnconfigure(1, weight=1)

        # The buttons

        self.start_button = tkinter.Button(
            buttons_frame,
            text = "Start"
        )


        self.stop_button = tkinter.Button(
            buttons_frame,
            text = "Stop"
        )

        self.start_button.grid(row=0, column=0, sticky="ew")
        self.stop_button.grid(row=0, column=1, sticky="ew")

    def build_timer(self):

        timer = tkinter.Label(
            self.mainframe,
            # text=self.timer_text.get(),
            text="Timer....",
            font=("Helvetica", 36)
        )

        timer.grid(row=1, column=0, sticky="nsew")




# run the script
if __name__ == '__main__':

    root = tkinter.Tk()
    Pymodoro(root)
    root.mainloop()