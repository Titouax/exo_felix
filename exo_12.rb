puts "Jusqu'à quelle année souhaitez vous afficher les années bissextiles ?"
printf "> "
annee = gets.chomp.to_i
counter = 2018
while counter != annee
  if (counter % 4 == 0) && (counter % 100 != 0)
    puts counter
  else
  end
  counter += 1
end
