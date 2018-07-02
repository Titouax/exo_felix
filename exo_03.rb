puts "Votre prénom :"
printf "> "
prenom = gets.chomp
if prenom == "Alice"
  puts "Bonjour #{prenom}"
elsif prenom == "Bob"
  puts "Bonjour #{prenom}"
else
  puts "Ce n'est pas le bon prénom"
end
