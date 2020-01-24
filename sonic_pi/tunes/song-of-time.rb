# Welcome to Sonic Pi v3.1
#use_synth :piano
## 4th Octave C  60
#play 60
#sleep 3
#play 12
# play 24
# play 36
# play 48
# play 60
# play 72
# play 84
# play 96
# play 108
# play 120

use_synth :zawa
## The Song of Time
4.times do
  play 81
  sleep 0.4
  play 74
  sleep 0.4
  play 77
  sleep 0.6
  play 81
  sleep 0.4
  play 74
  sleep 0.4
  play 77
  sleep 0.6
  play 81
  sleep 0.4
  play 84
  sleep 0.4
  play 83    # goes wrong from here
  sleep 0.4
  play 80
  sleep 1.5
  play :g4
end







