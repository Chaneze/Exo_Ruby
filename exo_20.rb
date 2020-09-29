puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i
(user_number).times do |i|
	i.times do
		print "#"
	end
	puts "#"
end
