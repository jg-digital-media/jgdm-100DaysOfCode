# Welcome to Sonic Pi v3.1

# live performance practice
# https://codeclubprojects.org/en-GB/sonic-pi/live-dj/

use_bpm 65

use_synth :prophet

set_volume! 1.5

live_loop :drums do
  sample :drum_heavy_kick
  play :a2, release: 3
  sleep 0.3
  
  cue :tick
end

in_thread(name: :looper) do
  
  live_loop :drum_tick do
    sample :drum_cowbell
    sleep 1
    #sample :ambi_drone
    play :d3
    sync :tick
  end
end



# live_loop requires a sleep command or a cue/sync

# Video published  https://youtu.be/qEmMpHZCsYI  24th January 2020

