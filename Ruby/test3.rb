#Ruby Flow Control

puts 1>2
puts 1<2
puts 5>= 5
puts 4>= 5
puts 1 == 1
puts 2==2
puts 2 != 1
puts 1 == 0.999999999999999

#BRANCHING

puts 'Hey, what is your name?'
name = gets.chomp
puts 'Hello, ' + name
if name == 'Raju'
    puts 'Sweet name brah!'
end

puts 'What is your name, young one?'
name = gets.chomp
if name == 'Raju'
	puts 'I see great things in your future'
else
	puts 'Your future is troubling'
	puts 'I really have to go'
end

#Loops
command = '' 
while command != 'bye'
	puts command
	command = gets.chomp
end
puts 'come again soon!'

#Or

puts 'Hello, what is your name?'
name = gets.chomp
if (name == 'Raju' or name == 'Jim')
puts 'Hello, ' + name + '.'
puts 'What a nice name!'
else 
	puts 'I see...'
end

