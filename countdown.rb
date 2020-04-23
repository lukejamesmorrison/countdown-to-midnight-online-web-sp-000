#write your code here

def countdown(number)
  
  until number == 0 do
    number -= 1
    puts "#{number+1} SECOND(S)!"
  end
  
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(number)
  
  until number == 0 do
    number -= 1
    puts "#{number+1} SECOND(S)!"
    sleep(1)
  end
  
  return "HAPPY NEW YEAR!"
end
