def sort_array_asc(array)
  return array.sort
end 


def sort_array_desc(array)
	  array.sort do | first, last|
	  last <=> first
	  end
end

def sort_array_char_count(array)
  array.sort do |first, last|
    first.length <=> last.length
  end 
end 


def swap_elements(array)
	  array[1], array[2] = array[2], array[1]
	  array
end

def reverse_array(array)
  return array.reverse
end 

def kesha_maker(array) 
  array.each do |element|
    element[2] = "$"
  end 
  return array
end 
  
  def find_a(array) 
    n = []
   array.find_all do |word| 
  # n <<  word.start_with?(“a”)
  word[0] == "a"
      end 
      # return n 
  end 
	
	def sum_array(array)
	   return array.inject(:+)  
	end 
	
array.each_with_index.collect do |word, index|
return word = word + “s” 
unless word[index] == 1
end 

end 

