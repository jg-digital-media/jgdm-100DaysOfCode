# Welcome to Sonic Pi v3.1

sample :drum_cymbal_closed
sleep 0.1
sample :drum_cymbal_open
sleep 1

in_thread do
  loop do
    sample :drum_bass_soft
    sleep 0.5
    sample :drum_bass_soft
    sleep 0.5
    sample :drum_bass_soft
    sleep 0.5
  end
end

sleep 1
sample :drum_heavy_kick
sleep 1
sample :drum_roll
sleep 1
print sample_duration :drum_roll


