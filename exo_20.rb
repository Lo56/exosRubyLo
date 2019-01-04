puts "Welcome dans la pyramide ! Combien d'étages veux-tu ? Donne un nombre entre 1 et 25, stp :"

nombre=gets.chomp.to_i

puts "Voici la pyramide :"

i = nombre + 1

nombre.times do |i|
	i=i+1
	puts ("# " * i)
end

 