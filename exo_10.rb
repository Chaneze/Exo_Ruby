puts "Quelle est ton annee de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
year_to_compare_to = 2017
age = year_to_compare_to - user_birth_year
puts "En #{year_to_compare_to}, tu avais #{age} ans."
