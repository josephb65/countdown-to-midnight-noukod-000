#write your code here
def countdown(n)
  n = 10
while n > 0
  puts "#{n} SECOND(S)!"
  n -= 1
 end
 return "HAPPY NEW YEAR!"
end


def countdown_with_sleep(count)
  count = 10
  while count <= 10
    puts "#{count} SECOND(S)!"
    count -= 1
  end
  "HAPPY NEW YEAR!"
end 