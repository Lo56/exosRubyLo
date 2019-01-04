puts "Quelle est votre année de naissance ?"
annee_naissance = gets.chomp
age_utilisateur =  - annee_naissance.to_i + 2017
puts "Donc en 2017 vous avez eu " + age_utilisateur.to_s + " ans."