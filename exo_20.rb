puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = Integer(gets.chomp)
i = 1

puts "Voici la pyramide :"

floor.times do
	i.times do
		print "#"
	end
		puts ""
i+=1
end