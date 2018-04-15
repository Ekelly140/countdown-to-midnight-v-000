#write your code here

def countdown(num)
  num.loop do 
    puts '#num SECONDS'
  end 
  return "HAPPY NEW YEAR"
end


def countdown_with_sleep(num)
   num.loop do 
    puts '#num SECONDS'
    sleep(1)
  end 
  return "HAPPY NEW YEAR"
  
end 