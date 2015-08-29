#Ruby Coding Tutorial via Chris Pine
puts "Hello World"
puts "You\'re swell!"

#Variables
a = "This is my string variable"
puts a
puts a * 3

#Another example
b = "Victor Von Doom"
puts "Hello, " + b

#Ex2

composer = "Mozart"
composer_b = "Beethoven"
puts "I think " + composer + " was the greatest composer."
puts "but more people enjoy " + composer_b + " than " + composer

#Conversions
var1 = 2
var2 = '5'
puts var1.to_s + var2
puts var1 + var2.to_i
puts '15'.to_f
puts '15'.to_i
puts 20
puts 20.to_i
puts 20.to_s
puts '20'

#Gets and chomps
puts 'Hey, what\'s your name?'
name = gets
puts 'Well hello there, ' + name
puts 'your name is ' + name + ' ? Very nice to meet you, ' + name + ' !'

#Chomp that enter!
puts 'Hey, what\'s your name? '
name = gets.chomp
puts 'Well hey again, ' + name + ' !'
puts 'your name is ' + name + ' ? Very nice to meet you, ' + name + ' !'

#Asking for some information
puts 'Welcome to my lair. Identify yourself, mortals!'
id = gets.chomp
puts 'Access granted. Welcome, ' + id
puts 'Pick a number between 1 and 20'
num = gets.chomp
num.to_i
puts num.to_f
var4 = '3'.to_f
puts 'your number is ' + num.to_s
puts 'therefore, ' + num.to_s + ' +'  '3'.to_s + ' equals'
puts num.to_f + var4


