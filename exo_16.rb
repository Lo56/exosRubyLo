puts "Quel âge avez-vous ?"
age_actuel=gets.chomp.to_i

annee_naissance = 2017 - age_actuel
puts annee_naissance

y = age_actuel

i=0

age_actuel.times do
	puts "Il y a #{i} ans, tu avais #{y} ans"
	i=i+1
	y=y-1
end