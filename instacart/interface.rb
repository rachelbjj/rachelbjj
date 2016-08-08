require_relative "methods"

cart = {}
fruit = nil
answer = nil
#{fruit => quantité : ii
#prix : ii}

until answer == "no"

  puts "Le dernier produit que vous avez ajouté est : #{fruit}" if cart !={}

  puts "Quel produit voulez-vous ajouter à votre panier ?"
  fruit= gets.chomp

  puts "Quel est son prix ? "
  u_price = gets.chomp

  puts "En quelle quantité ?"
  u_quantity = gets.chomp

  cart[fruit]={:price =>u_price, :quantity => u_quantity}

  puts "Produit ajouté !"
  puts "Do you wanna continue shopping ?"
  answer = gets.chomp
end

cart.delete(fruit) if fruit == "no"

puts "Ticket de caisse :"
cart.each do |a, features|
  puts "fruit : #{a} prix : #{cart[a][:price]} quantité: #{cart[a][:quantity]}"
end

puts "A bientôt !"
