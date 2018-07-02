morse_dict = {
    "a" => ".-","b" => "-...","c" => "-.-.","d" => "-..","e" => ".","f" => "..-.","g" => "--.","h" => "....","i" => "..","j" => ".---",
    "k" => "-.-","l" => ".-..","m" => "--","n" => "-.","o" => "---","p" => ".--.","q" => "--.-","r" => ".-.","s" => "...","t" => "-",
    "u" => "..-","v" => "...-","w" => ".--","x" => "-..-","y" => "-.--","z" => "--.."," " => " ","1" => ".----","2" => "..---","3" => "...--",
    "4" => "....-","5" => ".....","6" => "-....","7" => "--...","8" => "---..","9" => "----.","0" => "-----"
}

puts "Tu veux traduire en morse ou en anglais ? (m / a)"
printf "> "
r = gets.chomp
while r != "m" && r != "a"
  puts "Tu veux traduire en morse ou en anglais ? (m / a)"
  printf "> "
  r = gets.chomp
end
if r == "m"
  puts "Entres le texte que tu souhaites traduire en morse :"
  printf "> "
  #On demande le texte à l'utilisateur et on le stock dans texteA
  texteA = gets.chomp
  #On divise le texteA mot par mot en créant un array avec chaque mot pour clef/valeur
  motsA = texteA.split(" ")
  puts "motsA #{motsA}"
  #pour chaque élement de motsA, , ,
  motsA.each do |mot|
   # mettre en minuscule
   mot = mot.downcase
   # faire un array/mot, divisé chaque mots avec chaque lettre pour clef/valeur
   lettreA = mot.split(//)
   #Afficher chaque array
   puts "lettreA #{lettreA}"
   #Pour chaque lettre
   lettreA.each do |lettre|
    lettreTraduit  = lettre.gsub(/[abcdefghihjkjlmnopqrstuvwxyz]/, morse_dict)
    puts "lettreTraduit #{lettreTraduit}"

    lettreTraduit.each do
    motsTraduit = lettreTraduit.join(' ')
    end

   end
 end



elsif r == "a"
  puts "Entres le texte que tu souhaites traduire en anglais :"
  printf "> "
  texteM = gets.chomp

else
end
