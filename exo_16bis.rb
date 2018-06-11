puts "Salut, quel âge as tu ?"
age = Integer(gets.chomp)
i = 0
j = age
age.times do
	if i == 0 
		puts "Il y a #{j} ans, tu es né."

	elsif j == 1
		puts "Il y a #{j} an, tu avais #{i} ans."
	else
		puts "Il y a #{j} ans, tu avais #{i} ans."
	end
	
i+=1
j-=1
end