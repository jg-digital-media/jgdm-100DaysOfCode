# Welcome to Sonic Pi v3.1

#use_synth :b
#use_synth :dark_ambience
#use_synth :fm
#use_synth :pluck  #guitar synth;
use_synth :zawa

#https://gist.github.com/emlyn/33f72346e8f6abb25dd34ad4e85ed4c9


use_bpm 160

## Zelda: The Song of Time  - https://musescore.com/carloscuxim/songoftime
live_loop :songOfTime do
  
  #play_pattern_timed [81, 74, 77, 81, 74, 77, 81, 84],[0.4, 0.4, 0.6, 0.4, 0.4, 0.6, 0.4, 0.4]
  
  #play_pattern_timed [86, 85, 84, 85, 86, 87, 83, 85, 83], [0.4, 0.4,0.4, 0.4, 0.4, 0.4,0.4]    # goes wrong from here
  
  
  #beat 1
  play_pattern_timed [:a5, :d5, :f5, :a5, :d5, :f5],
    [1.3, 1.9, 1.3,1.3, 1.9, 1.4]
  #beat 2
  play_pattern_timed [:a5, :c6, :b5, :g5, :f5, :g5, :A5, :d5, :c5, :e5, :d5],
    [0.6, 0.6, 1.1, 1.1, 0.6, 0.6, 1.1, 1.1, 0.6, 0.6, 1.5]
  sleep 1
  
  #beat 3
  #play_pattern [:b3, :c4, :b3, :g3, :a3]
  #sleep 4
end

:songOfTime







