#write your code here
require 'pry'
def countdown(integer)
  while integer > 0
    puts "#{integer} SECOND(S)!"
    integer -= 1
  end
  return "HAPPY NEW YEAR!"
end
binding.pry
def countdown_with_sleep(number)

end
