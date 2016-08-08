require_relative 'methods'

#implement a horse race

#enter the name of five horses
#display their ranks at 4 stepsof the race
#
#
horses = ["a", "b", "c", "d", "e"]

puts "Horses in departure are : "

horses.each do |horse|
  puts horse
end


puts "Bet on a horse : "
bet_horse = gets.chomp

until horses.include?(bet_horse)
  puts "This horse doesn't exist !"
  puts "Bet on a horse"
  bet_horse = gets.chomp
end


puts "The race starts !"


dist = ["100", "200", "300", "400"]

final_ranking=[]

dist.each do |meters|
  final_ranking = state_of_the_race(meters, horses)
end

if bet_horse == final_ranking[0]
  puts "You win !"
else puts "You loose !"
end
