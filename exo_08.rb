puts "Voici les tables de multiplication jusqu'à 10 :"
n = 10
puts (1..n).map { |x| (1..n).map { |y| (x * y).to_s.rjust(3) }.join(',') }.join("\n")
