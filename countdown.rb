#write your code here

def countdown(qtyTimes = 20)
  counter = qtyTimes
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end

  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(qtyTimes = 20)
  counter = qtyTimes
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1)
  end

  return "HAPPY NEW YEAR!"
end
