def dance
beats_left_in_song=60
loop do 
if beats_left_in_song==0
  break
end 

  
puts "slide to the left"
sleep (1)
puts "slide to the right"
sleep (1)
puts "now kick"
sleep (1)
  
 beats_left_in_song= beats_left_in_song-10 
  puts "congrats! you have #{beats_left_in_song} beats left"
end
end
  
  dance