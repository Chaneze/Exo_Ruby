puts "Donne moi un nombre s’il te plait"
print "> "
user_number = gets.chomp.to_i
(user_number + 1).times do |i|
	puts i
end
