puts "Salut, quel âge as tu ?"
age = Integer(gets.chomp)
j = age
i = 0
age.times do
	if i == 0 
		puts "Il y a #{j} ans, tu es né."
	elsif i == j
		puts "Il y a #{j} ans, tu avais la moitié de l'age que tu as aujourd'hui"	

	elsif j == 1
		puts "Il y a #{j} an, tu avais #{i} ans."
	else
		puts "Il y a #{j} ans, tu avais #{i} ans."
	end
	
i+=1
j-=1
end