# Welcome to Sonic Pi v3.1
use_synth :prophet
use_synth :beep

notes = (scale :b2, :major_pentatonic, num_octaves: 2)

sample :ambi_drone,  2, attack_level: 1, rate: 0.5, finish: 0.9, release: 1, decay: 1

8.times do
  play notes.choose, release: 1, cutoff: rrand(30, 60), amp: 0.2, sustain: 0.3
  sleep 0.2
end


