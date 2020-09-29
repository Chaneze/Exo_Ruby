first_name = "chaneze"
last_name = "aroua"
number = 50
email = Array.new(number)
number.times do |i|
	if i < 9
		email[i] = first_name + "." + last_name + ".0" + (i + 1).to_s + "@email.fr"
	else
		email[i] = first_name + "." + last_name + "." + (i + 1).to_s + "@email.fr"
	end
end

number.times do |i|
	if i % 2 == 1
		puts email[i]
	end
end
