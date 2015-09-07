#Independent Ruby Program

puts 'Welcome to City 17. My name is Alex, what is your name?'
name = gets.chomp
if name == 'Alex' or name == 'alex'
	puts 'That\'s my name. Pick a new name, you fraud!'
	new_name = gets.chomp
else
	puts 'Welcome, ' + name + ', to City 17.'
end

if gets.chomp == new_name 
	puts 'Welcome to City 17, ' + new_name 
end
