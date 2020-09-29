puts "Quelle est ton annee de naissance ?"
print "> "
user_birth_year = gets.chomp.to_i
current_year = Time.now.year
year_to_print = current_year - user_birth_year
(year_to_print + 1).times do |i|
	if i == 0
		puts "#{user_birth_year + i} : c'est ton annee de naissance."
	elsif i == 1
		puts "#{user_birth_year + i} : tu avais #{i} an."
	elsif user_birth_year + i == current_year
		puts "#{user_birth_year + i} : tu as #{i} ans."
	else
		puts "#{user_birth_year + i} : tu avais #{i} ans."
	end
end
