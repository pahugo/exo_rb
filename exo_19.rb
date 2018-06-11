k = 1
mytab = []

50.times do
if k < 10
	
mytab << "jean.dupont.0#{k}@email.fr"


else

	
	mytab << "jean.dupont.#{k}@email.fr"
end

k+=1
end

a = 0
50.times do
	if a % 2 != 0

puts mytab[a]
else
end
a+=1
end

