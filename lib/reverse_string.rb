def reverse_characters(str)
    str = "#{str}"
	str = str.split("").sort{|x, y| y <=> x }.join
	return str
end
puts(reverse_characters("Today is a good day"))

def reverse_words(str)
    str = "#{str}"
	str = str.split(" ").sort{|x, y| y <=> x }.join(" ")
	return str
end
puts(reverse_words("Today is a good day"))