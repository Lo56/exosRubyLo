puts "Quelle est votre année de naissance ?"
annee_naissance = gets.chomp.to_i
puts annee_naissance

annee = 2017

i = annee_naissance
y = age = 0


annee.times do |annee_naissance|
	i=i+1
	y=y+1

	puts "En #{i}, tu avais #{y} ans"
	break if i >2017

end