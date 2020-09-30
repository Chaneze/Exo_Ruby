email = Array.new(50)
50.times do |i|
	if i < 9
		email[i] = "morgan.bernab.0" + (i + 1).to_s + "@email.fr"
	else
		email[i] = "morgan.bernab." + (i + 1).to_s + "@email.fr"
	end
end

50.times do |i|
	if i % 2 == 1
		puts email[i]
	end
end
