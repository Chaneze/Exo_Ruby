number = 50
email = Array.new(number)
number.times do |i|
	if i < 9
		email[i] = "jean.dupont.0" + (i + 1).to_s + "@email.fr"
	else
		email[i] = "jean.dupont."+ (i + 1).to_s + "@email.fr"
	end
end
#puts email[0, 50]
