def translate(words)
	words = words.split(' ')
	
	words.map do |word|	
		vowels = ["a", "e", "i", "o", "u"]
		
		while !(vowels.include?(word[0]))
			letters = word.chars
			letters << letters.shift
			word = letters.join
		end
		
		word << "ay"
	end

	words.join(' ')
end