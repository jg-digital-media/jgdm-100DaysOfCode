in_thread do
  loop do
    cue [:foo, :bar, :baz].choose
    sleep 1.5
  end
end

in_thread do
  loop do
    sync :foo
    sample :elec_beep
  end
end

in_thread do
  loop do
    sync :bar
    sample :elec_flip
  end
end

in_thread do
  loop do
    sync :baz
    sample :elec_blup
  end
end


# cue - sends out a message to Sonic-Pi that allows access to 1 or threads.   cue  :name_of_queue

# sync function waits for the named cue and performs actions in its thread