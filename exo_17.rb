puts "Quel âge avez-vous ?"
age_actuel=gets.chomp.to_i

annee_naissance = 2017 - age_actuel

y = age_actuel

i = 0

age_actuel.times do
	puts "Il y a #{i} ans, tu avais #{y} ans"
	i=i+1
	y=y-1

	if i == y
		puts "Il y a #{i} ans, tu avais la moitié de l'âge que tu as aujourd'hui."
	end
end