# Welcome to Sonic Pi v3.1

#  musical round where different instruments play the same tune but start at different times.

#Frere-jacques

use_bpm 160

define :fj do
  2.times do
    play_pattern_timed [:c, :d, :e, :c], [0.5]
  end
  
  2.times do
    play_pattern_timed [:e, :f, :g], [0.5, 0.5, 1]
  end
  
  2.times do
    play_pattern_timed [:g, :a, :g, :f], [0.25]
    play_pattern_timed [:e, :c], [0.5]
  end
  
  2.times do
    play_pattern_timed [:c, :g3, :c], [0.5, 0.5, 1]
  end
  
end

#CALL DEFINED CODE CLOCK
#fj
#use_synth :piano
#
#fj
#
#use_bpm 200
#fj

#CONCURRENCY

in_thread do
  fj
end

in_thread do
  sleep 4
  use_synth :dull_bell
  fj
end

in_thread do
  sleep 8
  use_synth :piano
  fj
end


