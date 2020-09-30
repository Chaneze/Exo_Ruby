puts "Quelle est ton annee de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
current_year = Time.now.year
year_to_print = current_year - user_birth_year
(year_to_print + 1).times do |i|
	puts "#{user_birth_year + i} : tu avais #{i} ans."
end
