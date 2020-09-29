puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i
(user_number).times do |i|
	(user_number - i - 1).times do
		print " "
	end
	i.times do
		print "#"
	end
	puts "#"
end
