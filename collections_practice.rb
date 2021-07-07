def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort_by {|x| x.length}
end

def swap_elements(array)
  array[0],array[1],array[2] = array[0],array[2],array[1]
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each do |word|
    word[2] = '$'
end
end

def find_a(array)
  new_array = []
  array.each do |word|
    if word.start_with?("a")
      new_array << word
    end
  end
  new_array
end

def sum_array(array)
  array.inject {|sum, number| sum + number}
end

def add_s(array)
  array.each_with_index.collect{|element, index| index != 1 ? element + 's' : element}
end
