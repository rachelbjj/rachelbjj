require_relative 'calculator'

#doit demander un nombre
#doit demander un deuxième
#afficher le résultat
#l'utilisateur doit pouvoir choisir l'opération

first_number = ask_for_a_number("first")#et pas to_i car nb entiers sinon, pas possible pour division!!!
# check if it is a number

if is_a_number?(first_number) #ou/\d+/
  puts "What do you wanna do ?"
  operation = gets.chomp
  second_number = ask_for_a_number("second")
  if is_a_number?(second_number)
puts "The result of #{first_number} #{operation} #{second_number} ="
puts calculate(operation, first_number, second_number)
  else puts error
# check if it is a number too
else
  puts error
end

