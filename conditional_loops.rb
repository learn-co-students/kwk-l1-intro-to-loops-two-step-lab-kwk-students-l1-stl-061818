def air_conditioner
  too_hot = true
 
 loop do
   if too_hot==true
   puts"turn on the ac"
   sleep(2)
   too_hot=false 
   break
end
end
end
air_conditioner