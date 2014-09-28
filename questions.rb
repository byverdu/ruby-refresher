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

##
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
##

def array_sort_by_last_letter_of_word(array)
	arr = []

	array.map { |item| arr << item.reverse }

	arr.sort.map { |item| item.reverse  }
end

def get_first_half_of_string(string)
	limit_word = (string.length/2.0).ceil
	string.slice(0,limit_word)
end

def make_numbers_negative(number)
	-number.abs
end

def separate_array_into_even_and_odd_numbers(array)
	arr1, arr2, arr3 = [],[],[]
	
	array.each do |e| 

		arr2 << e if e % 2 == 0 
		arr1 << e if e % 2 != 0 
	end
	
	arr3<<arr2<<arr1
end

##

def shortest_word_in_array(array)
	array.min{|a,b| a.length<=>b.length}
end

def longest_word_in_array(array)
	array.max{|a,b| a.length<=>b.length}
end

def total_of_array(array)
	array.inject(:+)
end

def double_array(array)
	array = array.dup + array.clone
end

##






















