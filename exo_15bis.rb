puts "Quelle est ton année de naissance ?"
birth_year = Integer(gets.chomp)
i = birth_year
years= 2017 - birth_year + 1

years.times do 
	age = i - birth_year

	if age == 0
		puts "#{i}: Tu es né en #{i}"
		
		elsif age > 13 && age < 21
			puts "#{i}: Cette année, tu as eu #{age} ans et t'étais un peu con."
		elsif age == 30
			puts "#{i}: Cette année, tu as eu #{age} ans et t'étais triste de viellir."
	else
		puts "#{i}: Cette année, tu as eu #{age} ans."
	end
	
	i+=1
	
end