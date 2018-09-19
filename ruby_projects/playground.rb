zipCodes = {
	'new york' => '10018',
	'bergenfield' => '07621',
	'Dumont' => '07628',
	'englewood' => '07631'
}

def city selection
	if selection == 1
		puts " NY: 10018"
	elsif selection == 2
		puts "BField: 07621"
	elsif selection == 3
		puts "Dumont 07628"
	elsif selection == 4
		puts "Englewood: 07631"
	end
end

loop do
puts 'What City Zip Code Do You Want?'
puts "I have these available #{zipCodes.keys}"
puts "Do you want to look up any other these cities? (y/n)"

answer = gets.chomp.downcase

if answer == 'y'
	puts " please select a number for the city"
	puts "1. NY, 2. Bergenfield, 3. Dumont, 4. Engelwood"
	selection = gets.chomp.downcase
	puts "You Chose:"
	city(selection)
	break
end
end
