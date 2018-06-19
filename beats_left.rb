def dance 
  
  beats_left_in_song = 60 
  
  loop do 
  
  if beats_left_in_song == 0 
    break
    
  end 
  
  puts "slide to left"
  sleep (0.5)
  puts "slide to right"
  sleep (0.5)
  puts "and kick"
  
  beats_left_in_song = beats_left_in_song - 10  
  
  puts "There are #{beats_left_in_song} beats left. Good job!"
  
end 

end 

dance