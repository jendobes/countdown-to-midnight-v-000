#write your code here

def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  if integer == 0
    return "HAPPY NEW YEAR!"
end
end
countdown(10)
#def countdown_with_sleep(number)

#end
