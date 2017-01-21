# take a string, shift each letter a specified number of steps to the right, not affecting 
# capitalization or non-letter characters


def caesar_cipher(input, key)
	a = input.downcase
	puts a
	puts key
end


caesar_cipher("What a string!", 5)