# Sonic Pi  - Last update 24/04.2020

## Feel free to copy these Synths and run them in your Sonic Pi buffers. Some are directly from the official Sonic Pi Tutorial at the moment.  What I'd love to do is to be able to code music for video tracks and musical tones.

# laptop_buffers
# jingles
# tunes
# live_music_coding_example

```ruby

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

```
# laptop buffers

1.

2.

3.

4.

5.

6.

7.

8.

9.


# jingles

# tunes

# tutorial_buffers

1.

2.

3.

4.

5.

6.

7.

8.

9.



