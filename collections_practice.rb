def sort_array_asc(integers_array)
  sorted_array = integers_array.sort 
  return sorted_array
end 

def sort_array_desc(integers_array) 
  integers_array_desc_sort = integers_array.sort.reverse 
  return integers_array_desc_sort 
end 

def sort_array_char_count(array_of_strings)
  array_of_strings.sort{|x,y| x.length <=> y.length} 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1] 
  return array 
end 

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] =  array[destination_index], array[index] 
  return array 
end 

def reverse_array(array) 
  reversed_array = array.reverse 
end 

def kesha_maker(strings_array) 
  new_array = [] 
  strings_array.each do |string|
    string[2] = "$" 
    new_array << string 
  end 
  return new_array
end 

def find_a(array)
  new_array = [] 
  array.collect do |string|
    if string.start_with?("a") 
      new_array << string 
    end 
  end 
  return new_array 
end 

def sum_array(array)
  array.inject(0){|sum,x| sum + x }
end 
  
def add_s(array) 
    array.each_with_index.collect{|element, index| index == 1? element: element + "s"}
end 
    