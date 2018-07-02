n = rand(1..100)
reponse = 0
puts "Ruby à choisis un nombre entre 1 et 100"
puts "Quel est ce chiffre ? "
printf "> "
while reponse != n
  reponse = gets.chomp.to_i
  if reponse < n
    puts "C'est plus !"
    printf "> "
  elsif reponse > n
    puts "C'est moins !"
    printf "> "
  else
    puts "Bravo tu a trouvé !"
  end
end
