#write your code here
def echo sentence
	sentence
end

def shout sentence
	sentence.upcase
end

def repeat sentence, number = 2
	return ((sentence + " ") * number).rstrip
end

def start_of_word sentence, number
	sentence[0, number]
end

def first_word sentence
	list = sentence.split(" ")
	list[0]
end

def titleize sentence
	words = sentence.split(" ")
	list = []
	words.each do |word|
		word = word.capitalize
		if (word == "Or") || (word == "And") || (word == "Over") || (word == "The")
			word = word.downcase
		end
		list.push(word)
	end
	list = list.join(" ")
	list = list.slice(0,1).capitalize + list.slice(1..-1)
end

