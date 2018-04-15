def countdown(num)
  while num > 0  
    puts "#{num} SECONDS"
    num -= 1
  end 
  return "HAPPY NEW YEAR"
end


def countdown_with_sleep(num)
   while num > 0  
    puts "#{num} SECONDS"
    sleep(1)
    num -= 1
  end 
  return "HAPPY NEW YEAR"
 
  
end 