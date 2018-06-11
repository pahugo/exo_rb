puts "Salut, quelle est ton année de naissance?"
birth_year = Integer(gets.chomp)
years = 2018 - birth_year


i = birth_year

years.times do
	puts i
	i+=1
end
