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
   array.find_all do  |word| 
   return word.start_with(“a”)
      end 
  end 
	
	   # array.select do |el|
    #   # start_w_a.push(el) if el.start_with("a")
    #   el[0] == "a"
	def sum_array()
	   return array.inject do |:+| end 
	end 
