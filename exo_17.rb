puts "Quelle age as-tu ?"
print "> "
user_age = gets.chomp.to_i
(user_age + 1).times do |i|
	if user_age - i == i
		puts "Il y a #{user_age - i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{user_age - i} ans, tu avais #{i} ans."
	end
end
