# Welcome to Sonic Pi v3.1

use_bpm 120

#intro
sample :drum_tom_hi_hard
sleep 1
sample :drum_tom_mid_hard
sleep 1
sample :drum_tom_lo_soft
sleep 1
sample :drum_splash_hard
sleep 1

#drum loop

4.times do
  sample :drum_bass_hard
  sleep 1
  sample :drum_snare_hard
  sleep 1
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_bass_hard
  sleep 0.5
  sample :drum_snare_hard
  sleep 1
end

#outro

sample :drum_cymbal_open
sample :drum_snare_hard
