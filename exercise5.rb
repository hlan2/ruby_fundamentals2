def temp_convert(f)
	c = (f-32) * 5/9
	puts "#{c}"
end	

print "Please enter a temperaeture in Fahrenheit: "
f = gets.chomp.to_i

temp_convert(f)