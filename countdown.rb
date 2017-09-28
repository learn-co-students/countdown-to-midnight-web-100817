# #write your code here
#
# def countdown(int)
#   number = int
#   while number >= 1
#
#     puts
#     number -=1
#   end
# end

def countdown(int)
number = int
while number >= 1
  puts "#{number} SECOND(S)!"
  break if number == 0
    number -= 1
end
return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0 do
    puts "#{number} SECOND(S)!"
    number -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end
