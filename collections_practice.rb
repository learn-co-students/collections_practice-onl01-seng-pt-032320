def sort_array_asc(array)
  return array.sort
end

def sort_array_desc(array)
  return array.sort.reverse
end

def sort_array_char_count(array)
  return array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|word| word[2] = "$"}
end

def find_a(array)
  array.find_all {|word| word[0] == "a"}
end

def sum_array(array)
  total = 0 
  array.each {|num| total+=num}
  return total
end

def add_s(array)
  returnArray = []
  array.each {|word|
    if word == array[1]
      returnArray << word
    else
      returnArray << "#{word}s"
    end
  }
  return returnArray
end