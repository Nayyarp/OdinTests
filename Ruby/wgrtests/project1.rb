#Independent Ruby Program

puts 'Welcome to City 17. My name is Alex, what is your name?'
name = gets.chomp
if name == 'Alex'
	puts 'That\'s my name. Pick a new name, you fraud!'
	new_name = gets.chomp
	puts 'That\'s better. Welcome, ' + new_name + '. Welcome to City 17.'
else
	puts 'Welcome, ' + name + '. Welciome to City 17.'
end

