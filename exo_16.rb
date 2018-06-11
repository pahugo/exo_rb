puts "Salut, quel âge as tu ?"
age = Integer(gets.chomp)
i = 0
age.times do
	
	puts "Il y a #{i} ans, tu avais #{age} ans."
i+=1
age-=1
end