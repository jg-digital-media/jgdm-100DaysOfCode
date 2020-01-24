# Welcome to Sonic Pi v3.1

choose_a_synth = use_synth :blade

sleep 1

first_bar = bar1
second_bar = bar2
third_bar = bar3
four_bar = bar4

# Lily's Theme: Harry Potter*/


define :bar1 do
  play :g4, sustain: 1
  sleep 1.1
  play :a4, sustain: 2
  sleep 2
  play :g4
  sleep 0.6
  play :f4
  sleep 0.6
  play :e4
  sleep 0.5
  play :d4
  sleep 0.5
  play :d4
end

define :bar2 do
  play :c4
  sleep 0.5
  play :d4
  sleep 0.5
  play :a4
  sleep 0.5
  play :c5
  sleep 1.5
  play :a4
  sleep 0.5
end


define :bar3 do
  play :a4
  sleep 0.5
  play :c5
  sleep 0.5
  play :d5
  sleep 0.5
  play :c5
  sleep 0.5
  play :d5
  sleep 0.5
  play :e5
  sleep 0.2
  play :f5
  sleep 0.2
  play :e5
  sleep 0.2
  play :d5
end


define :bar4 do
  play :a4
  sleep 0.5
  play :c5
  sleep 0.5
  play :d5, sustain: 2
  sleep 2.2
  play :c5, sustain: 2
  sleep 2.2
  play :d5, sustain_level: 1, sustain: 2
  sleep 0.5
end

