# Welcome to Sonic Pi v3.1


# Tetris Theme

use_bpm 160
use_synth :dpulse
use_synth :piano

#play :e4
#sleep 1
#play :b3
#sleep 0.5
#play :c4
#sleep 0.5
#play :d4
#sleep 1

set_volume! 1.5

play_pattern_timed [:e4, :b3, :c4, :d4, :c4, :b3],
  [1, 0.5, 0.5], [:sustain, 50]

play_pattern_timed [:a3, :a3, :c, :e, :d, :c],[1, 0.5, 0.5, 1, 0.5, 0.5]

play_pattern_timed [:b3, :c, :d, :e, :c, :a3, :a3],[1.5, 0.5, 1,1, 1, 1, 2]

#:r  # a rest or a pause

play_pattern_timed [:r, :d, :f, :a, :g, :f, :e, :c, :e, :d, :c],[0.5, 1, 0.5, 1, 0.5, 0.5, 1.5, 0.5, 1, 0.5, 0.5]

play_pattern_timed [:b3, :b3, :c, :d, :e, :c, :a3, :a3],[1, 0.5, 0.5, 1,1, 1, 1, 2]



sleep 4

3.times do
  play_pattern_timed [:e4, :b3, :c4, :d4, :c4, :b3],
    [1, 0.5, 0.5]
  
  play_pattern_timed [:a3, :a3, :c, :e, :d, :c],[1, 0.5, 0.5, 1, 0.5, 0.5]
  
  play_pattern_timed [:b3, :c, :d, :e, :c, :a3, :a3],[1.5, 0.5, 1,1, 1, 1, 2]
  
  #:r  # a rest or a pause
  
  play_pattern_timed [:r, :d, :f, :a, :g, :f, :e, :c, :e, :d, :c],[0.5, 1, 0.5, 1, 0.5, 0.5, 1.5, 0.5, 1, 0.5, 0.5]
  
  play_pattern_timed [:b3, :b3, :c, :d, :e, :c, :a3, :a3],[1, 0.5, 0.5, 1,1, 1, 1, 2]
  
  use_bpm current_bpm + 20
end



