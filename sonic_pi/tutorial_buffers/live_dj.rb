# Welcome to Sonic Pi v3.1

# live performance practice
# https://codeclubprojects.org/en-GB/sonic-pi/live-dj/

use_bpm 65

set_volume! 2

live_loop :drums do
  sample :drum_heavy_kick
  sleep 1
  sample :sn_dolf
  sleep 1
end

live_loop :sample do
  sync :drums
  puts sample_duration :loop_compus
  sample :loop_compus, beat_stretch: 8
  sleep 8
end

live_loop :bass do
  sync :drums
  use_synth :fm
  sample :bd_sone, amp: 3
  play chord(:f2, :major7).choose, sustain: 7, amp: 0.8
  sleep 8
end

live_loop :effects do
  sync :drums
  sample choose([:elec_blip, :elec_twip, :ambi_choir, :elec_bong ])
  sleep 2
  
end

