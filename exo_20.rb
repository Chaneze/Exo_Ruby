puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
user_number = gets.chomp.to_i
if user_number >= 1 && user_number <= 25
	(user_number).times do |i|
		i.times do
			print "#"
		end
		puts "#"
	end
else
	puts "Il fallait saisir un nombre entre 1 et 25"
end
