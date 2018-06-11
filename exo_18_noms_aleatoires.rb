a = ["pierre","paul","jacques"]
b = ["dupont","dupond","kadibou"]



k = 1
mytab = []

50.times do
if k < 10
	
mytab << "#{a.sample}.#{b.sample}.0#{k}@email.fr"

else

	
	mytab << "#{a.sample}.#{b.sample}.#{k}@email.fr"
end

k+=1
end
puts mytab
