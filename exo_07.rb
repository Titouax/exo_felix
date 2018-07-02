puts "Donnes un nombre"
printf "> "
n = gets.chomp.to_i
puts "Somme ou Factoriel des nombres de 1 à #{n} ? (s / f)"
printf "> "
r = gets.chomp
while r != "s" && r != "f"
  puts "Somme ou Factoriel des nombres de 1 à #{n} ? (s / f)"
  printf "> "
  r = gets.chomp
end
if r == "s"
  totalS = 0
  1.upto(n) do |i|
    totalS += i
  end
  puts "La somme des nombres de 1 à #{n} est égale à #{totalS}"
elsif r == "f"
  totalF = 1
  1.upto(n) do |i|
  totalF *= i
  end
  puts "Le factoriel des nombres de 1 à #{n} est égal à #{totalF} "
else
end
