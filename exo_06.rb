puts "Donnes un nombre"
printf "> "
nombre = gets.chomp.to_i
total = 0
nombre.times do
  if nombre % 3 == 0
    total += nombre
    puts "Somme pour #{nombre} = #{total}"
  elsif nombre % 5 == 0
    total += nombre
    puts "Somme pour #{nombre} = #{total}"
  else
    puts "Somme pour #{nombre} = #{total}"
  end
  nombre -= 1
end
