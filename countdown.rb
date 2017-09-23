#write your code here

def countdown(number)

  idx = 0
  while idx < number
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  idx = 0
  while idx < number
    sleep(number)
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end
