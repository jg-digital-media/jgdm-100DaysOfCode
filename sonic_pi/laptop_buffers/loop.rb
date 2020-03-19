# Welcome to Sonic Pi v3.1

define :my_loop do
  
    #chord
    play_chord([:b5]);
    sleep 1
    play :g4
    sleep 1
  end
  
  #my_loop
  
  in_thread(name: :looper) do
    loop do
      my_loop
    end
  end
  
  
  ## Functions
  
  #1: First, define a function with the code you want to perform
  #2: Next, define a named thread which will contain a loop.
  #3: call the function defined in first loop, inside this thread.
  