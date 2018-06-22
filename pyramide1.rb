puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
floor = Integer(gets.chomp)

  if floor.is_a?(Integer) && floor >=1 && floor <=25
  puts "Voici la pyramide :"

    for i in (1..floor) do
    puts " "*(floor-i) + "#"*i
    
    end

  else

  puts "Un nombre entre 1 et 25 je t'ai dit, c'est pas compliqué, recommence !"

  end