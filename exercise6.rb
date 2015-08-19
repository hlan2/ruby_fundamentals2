grocery_list = ["carrots", "toilet paper", "apples", "salmon", "rice"]

puts "Printed list of items:"
grocery_list.each do |x|
	
	puts "* #{x}" #This part of the code prints out the list of grocery items one at a time with a preceeding *
end	
	
	grocery_list.include?"bananas" #This code checks if "bananas" is in the list and returns true or aflse

	if true
		puts "You need to pick up bananas"
	else
		puts "You don't need to pick up bananas"

end

puts "Second item on the list is:"
puts grocery_list[1] #outputs toilet paper

grocery_list.sort! #sorts the list alphabetically

puts "The alphabatized list is:"
grocery_list.each do |x| #prints out alphabatized list
	puts "* #{x}"
end

puts "Deleted salmon from list"
grocery_list.delete_at(3) #deletes salmon from list

grocery_list.each do |x|

		puts "* #{x}"
		
end