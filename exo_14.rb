puts "Donnez-moi un nombre"
nombre = gets.chomp

i = nombre.to_i + 1
y = i

y.times do
	
	i=i-1
	puts "#{i}"
end