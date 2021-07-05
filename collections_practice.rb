def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  sorted_array = array.sort
  sorted_array.reverse
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  temp = array[1]
  array [1] = array [2]
  array [2] = temp
  return array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.each {|x| x[2] = "$"}
end

def find_a(array)
  new_array = []
  array.collect do|x| if x.start_with?("a")
    new_array.push(x)
    end
  end
  return new_array
end

def sum_array(array)
  array.inject { |x,y| x + y}
end

def add_s(array)
array.each_with_index.collect{|element, index|
  if index == 1
    element
  else
    element += "s"
  end
   }
end
