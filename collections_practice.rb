
require 'pry'


# collections practice
#   #sort_array_asc
#     should return an array sorted in ascending order
#   #sort_array_desc
#     should return an array sorted in descending order
#   #sort_array_char_count
#     should return an array in ascending order sorted by the number of characters in the string
#   #swap_elements
#     swap the second and third elements of an array
#   #reverse_array
#     reverse the order of an array of integers
#   #kesha_maker
#     taking an array as an input, change the 3rd character of each element to a dollar sign.
#   #find_a
#     find all words that begin with "a" in the following array
#   #sum_array
#     sum all the numbers in the following array
#   #add_s
#     Add an "s" to each word in the array except for the 2nd element in the array

def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |b, a|
    a <=> b
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |i|
    i[2] = "$"
  end
end

def find_a(array)
  array.find_all do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |num|
    sum+=num
  end
  sum

end

def add_s(array)
  array.collect do |word|
    if array[1] == word
      word
    else
      word + "s"
    end
  end
end
