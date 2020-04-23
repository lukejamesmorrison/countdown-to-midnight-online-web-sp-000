#write your code here

def countdown(number)
  countdown_with_sleep()
end



def countdown_with_sleep(number = 0)
  
  until number == 0 do
    number -= 1
    puts "#{number+1} SECOND(S)!"
    sleep(1)
  end
  
  return "HAPPY NEW YEAR!"
end
