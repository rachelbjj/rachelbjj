def calculate(operation, first_number, second_number)
if operation == "*" #boolean : renvoie true ou false
 result = first_number * second_number
elsif operation == "+"
 result = first_number + second_number
elsif operation == "-"
 result = first_number - second_number
elsif operation == "/"
puts result = first_number.to_f / second_number
else puts "I did not understand"
end

return result
end

def ask_for_a_number(rank)
  puts "Give me a #{rank} number"
  return gets.chomp.to_i #normalement, to_f mais le regex marche plus dans ce cas là.
  #Du coup on a déplacé le to_f en diviison car c'est pour cela que ça pose pb. Mais sinon,
  #rajouter le "." dans les caractères acceptés par la regex.
end

def is_a_number(number)
  return number.to_s =~ /\d+/ #to_s car les regex ne fonctionnent que sur les string
end

def error
  return "Not a number"
end
