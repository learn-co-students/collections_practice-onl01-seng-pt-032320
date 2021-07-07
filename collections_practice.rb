 def sort_array_asc (array)
   array.sort 
 end
 sort_array_asc ( [25, 7, 1] ) 
 
 def sort_array_desc(array)
   array.sort.reverse
 end
 sort_array_desc ([25, 7, 1])
   
def sort_array_char_count(array)
  array.sort {|left, right| left.length <=> right.length}
end
sort_array_char_count(["dogs", "cat", "horse"])

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  return array
end

def swap_elements_from_to(array, index, destination_index)
  array[index], array[destination_index] = array[destination_index], array[index]
  return array
end

def reverse_array (integer)
  new_array = integer.reverse
  new_array
end

def kesha_maker(array)
  kesha = [ ] 
  array.each do |word|
    word_array = word.split ""
    word_array[2] = "$"
    kesha << word_array.join
  end
  kesha
end

def find_a(array)
  array.select{|string| string.start_with?("a")}
end
find_a(["apple", "orange", "pear", "avis", "arlo", "ascot"])

def sum_array(array)
  array.inject{|sum, n| sum + n}
end
sum_array(["11", "4", "7", "8", "9", "100", "134"])

def add_s (array)
  array.each_with_index.collect do |string, index|
    if index == 1 
      string
    else
      string << "s"
    end
  end
end

  