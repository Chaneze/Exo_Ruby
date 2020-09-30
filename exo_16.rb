puts "Quelle age as-tu ?"
print "> "
user_age = gets.chomp.to_i
(user_age + 1).times do |i|
	puts "Il y a #{user_age - i} ans, tu avais #{i} ans."
end
