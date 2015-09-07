#Definining methods for objects
obj = Object.new
def obj.talk
	puts 'I am an object.'
	puts 'Do you even object bro?'
end
obj.talk 

#C2F
def obj.c2f(c)
	c * 9.0 / 5 + 32
end
puts obj.c2f(100)
