def sort_array_asc (array)
  array.sort
end

def sort_array_desc (array)
  array.sort do |b, a|
    a<=>b
  end
end
    
def sort_array_char_count (array)
  array.sort do |x, y| 
  x.length <=> y.length
  end
end

def swap_elements (array)
 array[1], array[2] = array[2], array[1]
 return array
end
     
def reverse_array (array)
  array.reverse
end

def kesha_maker(array)
  newarray=[]
  array.each do |word, x|
    newarray<<word.sub!(word[2], "$")
  end
  newarray
end

def find_a(array)
  newarray=[]
  array.select do |string|
  string.start_with?("a")
  end
end

def sum_array(array)
  array.inject do|sum, number| 
  sum + number
end
end

def add_s(array)
  array.each_with_index.collect do|name, index|
    if index!=1
      "#{name}s"
    else
      "#{name}"
    end
  end
end