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
	array.map { |item| item.reverse  }
end

###################################################
def every_possible_pairing_of_students(array) 
	array, container = ['Bob', 'Dave', 'Clive'], []

	array.map {|item| container << item}.reject{|item| item === "#{item['Bob']}"}
end

def all_elements_except_first_3(array)
	array.drop(3)
end

def add_element_to_beginning_of_array(array,new_item)
	array.insert(0,new_item)
end