def echo(thing)
	"#{thing}"
end

def shout(thing)
	"#{thing.upcase}"
end

def repeat(thing, num = 2)
	("#{thing} " * num).strip
end

def start_of_word(thing, num = 1)
	thing[0, num]
end

def first_word(thing)
	thing.split[0]
end

def titleize(name)
	no_caps = ["and","the","over","a","an"]
	array = name.downcase.split(" ")
	array.first.capitalize!
	array.each do |x|
		if !no_caps.include?(x)
			x.capitalize!
		end
	end
	array.join(" ")
end