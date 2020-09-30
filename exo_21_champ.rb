puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i
if user_number >= 1 && user_number <= 25
	puts "Voici la pyramide :"
	i = 0
	while i < user_number
		j = 0
		while j < (user_number - i - 1)
			print " "
			j = j + 1
		end
		k = 0
		while k < i
			print "#"
			k = k + 1
		end
		puts "#"
		i = i + 1
	end
else
	puts "Il fallait saisir un nombre entre 1 et 25"
end
