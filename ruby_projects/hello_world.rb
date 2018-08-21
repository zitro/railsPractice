
puts 'Hey there'
puts 'Enter your first name'
firstName = gets.chomp
puts "Great!, Welcome #{firstName} to the program. Now please enter your last name"
lastName = gets.chomp
puts "Hi #{firstName} #{lastName}."
puts "Your first name has #{firstName.length} characters in it"
puts "and your last name has #{lastName.length} characters in it"
puts " I've revered you #{firstName.reverse} #{lastName.reverse}!"
