puts "Quelle age as-tu ?"
print "> "
user_age = gets.chomp.to_i
current_year = Time.now.year
(user_age).times do |i|
	if i == 0
		puts "Il y a #{user_age - i} ans, tu es ne."
	elsif i == 1
		puts "Il y a #{user_age - i} ans, tu avais #{i} an."
	else
		puts "Il y a #{user_age - i} ans, tu avais #{i} ans."
	end
end
