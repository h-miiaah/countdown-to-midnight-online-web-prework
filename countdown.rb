#write your code here

def countdown
  counter = 10
  while counter > 0
    counter -= 1
    puts "#{counter} SECOND(S)!"
    sleep(1)
  end
  puts "HAPPY NEW YEAR!"
end
