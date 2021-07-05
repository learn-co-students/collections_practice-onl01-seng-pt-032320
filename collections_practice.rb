def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort do |a, b|
    b <=> a
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  element_2 = array[2]
  array[2] = array[1]
  array[1] = element_2
  array
end

def reverse_array(array)
  array.each_with_index do |item, index|
    new_element = array[array.size-index-1]
    array[array.size-index-1] = array[index]
    array[index] = new_element
    break if index>=(array.size/2 -1)
  end
  array
end

def kesha_maker(array)
  kesha_names = []
  array.each do |kesha|
    kesha[2] = "$"
    kesha_names.push kesha
  end
  kesha_names
end

def find_a(array)
  array.select do |word|
    word[0] == "a"
  end
end

def sum_array(array)
  sum = 0
  array.each do |number|
    sum += number
  end
  sum
end

def add_s(array)
  array.each_with_index.collect{|element, index|
    if index == 1
      element
    else
      element + "s"
    end
  }
end
