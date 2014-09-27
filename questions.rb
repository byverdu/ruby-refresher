# Results file

def select_elements_starting_with_a(array)
	array.select { |word| word.start_with?('a') }
end

def select_elements_starting_with_vowel(array)
	array.select { |word| word =~ /\A[aeiou]/i }
end

def remove_nils_from_array(array)
	array.reject { |word| word === nil  }
end

def remove_nils_and_false_from_array(array)
	array.reject { |word| word === nil || word === false}
end

def reverse_every_element_in_array(array)
	
end