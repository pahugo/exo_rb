puts "Salut, quelle est ton année de naissance?"
birth_year = Integer(gets.chomp)
years = 2018 - birth_year




years.times do
	puts birth_year
	birth_year+=1
end
