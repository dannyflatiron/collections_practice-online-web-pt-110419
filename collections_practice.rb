require 'pry'
def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end
end

def sort_array_desc(array)
  array.sort! do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|d| d.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
  #array needs to be explicitly mentioned because the test is asking for the value of the entire array not just two indexes
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  string = array.join(' ')
  string.each do |n|
    new_string = n[3] = "$"
    binding.pry
  end
  new_string
  
end
