def sort_array_asc (array)
 array.sort
end

def sort_array_desc (array)
  array.sort do |a, b|
    if a == b
      0
    elsif a < b
      1
    elsif a > b
      -1
    end
  end
end

def sort_array_char_count (array)
  array.sort do |a, b|
    if a.size == b.size
      0
    elsif a.size < b.size
      -1
    elsif a.size > b.size
      1
    end
  end
end

def swap_elements (array)
  temp1 = array[1]
  temp2 = array[2]
  array[1] = temp2
  array[2] = temp1
  return array
end

def reverse_array (array)
  temp1 = array[0]
  temp2 = array[2]
  array[0] = temp2
  array[2] = temp1
  return array
end

def kesha_maker (array)
  new_array = []
  word_array = []
  array.each do |words|
    temp_words = words.split ("")
    temp_words[2] = "$"
    new_array << temp_words.join
  end
  return new_array
end

def find_a (array)
  new_array = []
  temp_variable = true
  array.each do |words|
    temp_variable = words.start_with? "a"
    if ( temp_variable == true)
      new_array << words
    elsif (temp_variable == false)
    end
  end
  return new_array
end
  
def sum_array (array)
  sum = 0 
  array.each do |number|
    sum = sum + number
  end
  return sum
end
  
def add_s (array)
  new_array = []
  array.each do |words|
    if (words == "feet")
      new_array << words
    else
      new_array << words + "s"
    end
  end
  return new_array
end
  