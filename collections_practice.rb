def sort_array_asc(array)
  array.sort do |a, b|
  a <=> b
  end
end

def sort_array_desc(array)
  array.sort.reverse do |a, b|
    a <=> b 
  end
end

def sort_array_char_count(array)
  array.sort do |a, b|
    a.length <=> b.length
  end
end

def swap_elements(array)
  array.sort do |a, b|
    a[1]<=>b[2]
  end
end

def reverse_array(array)
  array.reverse do |a, b|
  end
end

def kesha_maker(array)
  new_array = []
  
  array.each do |n|
    new_array << n[2] = $
  end
  
end


