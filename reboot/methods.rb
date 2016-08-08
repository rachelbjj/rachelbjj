def state_of_the_race(distance, horses)
  result = []
  sleep(3)
  result = horses.shuffle.each_with_index { |horse, index| puts "#{horse} : #{index +1} "}
  puts "At #{distance} m, the ranking is : #{result}"
  return result
end
