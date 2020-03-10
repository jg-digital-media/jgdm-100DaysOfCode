# Welcome to Sonic Pi v3.1

# https://dev.to/sublimemarch/today-i-learned-how-to-generate-music-with-sonic-pi-566g

live_loop :background do
    sample :loop_garzul
    use_synth :prophet
    play :c1, release: 4, cutoff: rrand(70, 130)
    sleep 4
    play :c4, release: 4, cutoff: rrand(70, 130)
  end
  
  live_loop :middle do
    sync :background
    use_random_seed 4923
    use_synth :tb303
    notes = (scale :c3, :minor_pentatonic, num_octaves: 1)
    sleep 4
    8.times do
      play notes.choose, release: 1, cutoff: rrand(30, 75), amp: 0.7
      sleep 0.5
    end
    
    sleep 4
    
    8.times do
      play notes.choose, release: 1, cutoff: rrand(30, 75), amp: 0.7
      sleep 0.5
    end
    
  end
  