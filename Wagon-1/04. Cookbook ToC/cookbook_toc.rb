title = 'Recettes de kiffeur'

chapters = [
             ['Materiel pour cuisiner', 1],
             ['Produits de saison', 8],
             ['Sauces et soupes', 19],
             ['Viandes et Gibiers', 38],
             ['Poissons, coquillages et crustaces', 157]
           ]
           
# You program goes here !

puts title.center(70)

chapters.each do |x, y|
	puts "chapter #{chapters.index([x, y]) + 1} :".ljust(20)
	print "#{x}".ljust(45)
	print "page #{y}".rjust(15)
end
