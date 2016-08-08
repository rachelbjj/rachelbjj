def add_an_item

cart = []

puts "Quel produit voulez-vous ajouter à votre panier ?"
 return cart << gets.chomp

puts "Produit ajouté !"
puts cart
end
