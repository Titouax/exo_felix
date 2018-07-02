puts "Donnes un nombre"
printf "> "
total = gets.chomp.to_i
somme = 0
total.times do
  somme += total
  puts "Somme pour #{total} = #{somme}"
  total -= 1
end
