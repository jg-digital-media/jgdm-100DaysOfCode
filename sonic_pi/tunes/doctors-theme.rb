# Welcome to Sonic Pi v3.1
use_synth :dpulse

#The Doctor's Theme!

use_bpm 160

live_loop :doctor do
  
  play_pattern_timed([:f4, :df4, :c4, :bf3, :bf3, :c4, :bf3, :gf3, :bf3, :gf3, ],
                     [1,  0.9, 0.9, 2,    1,    1,   1,    1,   1,    2,   ]);
  sleep 2
end
