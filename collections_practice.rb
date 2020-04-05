# (c) 2020 Vladimir Jimenez, all rights reserved
# For Online Software Engineering PT - First Mile

def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return (array.sort).reverse
end
def sort_array_char_count(array)
  return array.sort_by{|name| name.length}
end

def swap_elements(array)
  temp = array[1]
  array[1]=array[2]
  array[2]=temp
  return array
end

def swap_elements_from_to(array, index, destination_index)
  temp = array[index]
  array[index]=array[destination_index]
  array[destination_index]=temp
end

def reverse_array(array)
  return array.reverse
end

def kesha_maker(array)
  keshaReturn=[]
  keshafied=[]
  array.each do |word|
    keshafied << word[0..1] + "$" + word[3..word.size-1]
    keshaReturn << keshafied.join
    keshafied = []
  end
  return keshaReturn
end

def find_a(array)
  output=[]
  array.select do |word|
    output << word if word[0].upcase=="A"
  end
  return output
end

def sum_array(array)
  return array.inject{|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect do |element, index|
    index != 1 ? array[index] = element + "s" : element
  end
end