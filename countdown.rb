def midnight_countdown
    while countdown > 0 
    puts("#{countdown} SECOND(S)!")
    countdown -= 1 
  end
    puts "HAPPY NEW YEAR!"
end

midnight_countdown

def midnight_countdown_with_sleep
    countdown_with_sleep = 20 
    while countdown_with_sleep > 0  
    puts("#{countdown_with_sleep} SECOND(S)!")
    countdown_with_sleep -= 1 
    sleep 1
  end
    puts "HAPPY NEW YEAR!"
end

midnight_countdown_with_sleep