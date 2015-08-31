#ARRAYS & ITERATORS

languages = ['English', 'German', 'Ruby']
puts languages[2]
languages.each do |lang|
	puts 'I love ' + lang + ', don\'t you?'
end
puts 'What other languages do you like?'
input = gets.chomp
puts 'Whooo! Let\'s hear it for ' + input + '!'
puts '...'