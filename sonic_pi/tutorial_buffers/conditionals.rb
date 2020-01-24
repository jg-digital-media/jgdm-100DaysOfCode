loop do
  
  if one_in(2)
    sample :drum_heavy_kick
    sleep 0.25
  else
    sample :drum_cymbal_closed
    sleep 0.10
  end
  
  sleep 0.5
  
end