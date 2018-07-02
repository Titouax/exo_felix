require 'Prime'
puts "Donnes un nombre"
printf "> "
n = gets.chomp.to_i
1.upto(n).each do |x|
  if  Prime.prime?(x)
  puts "#{x} est premier"
  else
  end
end
