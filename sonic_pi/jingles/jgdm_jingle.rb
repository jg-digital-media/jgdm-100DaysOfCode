#use_synth :piano
use_synth :beep
#use_synth :pulse
#use_synth :pretty_bell
#use_synth :dtri
#use_synth :sine
#use_synth :tb303

use_octave 1

#jgdm jingle melody
play_pattern_timed([:g3, :g3, :d4, :b3, :a3, :g3, :g3, :a3, :b3, :a3, :g3, :g3],
                   [0.5, 0.5, 0.5, 0.7, 0.8, 0.5, 0.5, 0.5, 0.7, 0.5, 0.5, 0.5])

