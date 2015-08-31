#ARRAYS & ITERATORS

languages = ['English', 'German', 'Ruby']
puts languages[2]
languages.each do |lang|
	puts 'I love ' + lang + ', don\'t you?'
end
puts 'What other languages do you like?'
input = gets.chomp
if (input == 'C++' or input == 'Python' or input == 'Java')
	puts 'Oh, you like weird languages...'
else
	puts 'Nice, I love ' + input + '! You picked some good languages, my friend.'
	puts 'Whooo! Let\'s hear it for ' + input + '!'
end

