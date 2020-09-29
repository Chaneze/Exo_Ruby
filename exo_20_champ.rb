puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i
i = 0
while i < user_number
	j = 0
	while j < i
		print "#"
		j = j + 1
	end
	puts "#"
	i = i + 1
end
