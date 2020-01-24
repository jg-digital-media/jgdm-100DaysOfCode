# Welcome to Sonic Pi v3.1

# live performance practice
# https://codeclubprojects.org/en-GB/sonic-pi/live-dj/

use_bpm 65

set_volume! 2

live_loop :drums do
  sample :drum_heavy_kick
  sleep 0.3
  
  cue :tick
end

in_thread(namme: :looper) do
  
  live_loop :drum_tick do
    sample :drum_cowbell
    sleep 1
    sync :tick
  end
end



# live_loop requires a sleep command or a cue/sync