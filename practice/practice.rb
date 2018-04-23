#print "Enter a Value: "

#first_num = gets.to_i

#print "Enter another value  "

#second_num = gets.to_i

#puts first_num.to_s + "+" + second_num.to_s + "=" +(first_num + second_num).to_s


puts 1.class
puts "hi".class

write_handler = File.new("text.out","w")

write_handler.puts("Random Text").to_s

write_handler.close

data_from_file = File.read("text.out")

puts "data_from_file" + data_from_file

age = 12

if(age >= 5) && (age <= 6)
	puts "You are in kg"
else 
	puts "stay home"
end