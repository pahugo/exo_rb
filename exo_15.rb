puts "Quelle est ton année de naissance ?"
birth_year = Integer(gets.chomp)
i = birth_year
years = 2017 - i +1

years.times do 
age = i - birth_year
	puts "#{i} Cette année là, tu as eu #{age} ans"
	
	i+=1
	
end