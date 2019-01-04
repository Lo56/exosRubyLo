puts "Quelle est votre année de naissance ?"
annee_naissance = gets.chomp
annees =  - annee_naissance.to_i + 2019

i = annee_naissance.to_i - 1

annees.to_i.times do
	
	i=i+1
	puts "#{i}"
end