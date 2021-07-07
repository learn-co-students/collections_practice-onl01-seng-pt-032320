def sort_array_asc(array)
  array.sort 
end

def sort_array_desc(array)
  copy = array.sort 
  copy.reverse
end

def sort_array_char_count(array)
  array.sort_by(&:length)
end

def swap_elements(array)
  
  return swap_elements_fromt_to(array,1,2)
  
end

def swap_elements_fromt_to(array,loc1,loc2)
  copy1 = array[loc1] 
  copy2 = array[loc2] 
  arrCopy = array
  arrCopy[loc1] = copy2
  arrCopy[loc2] = copy1
  return arrCopy
end


def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
 return array.each do |string|
    string[2] = "$"
  end
end

def find_a(array)
    array1= []
    array.each do |str|
      if(str.start_with?("a"))
        array1.push(str)
      end
    end
    return array1
end

def sum_array(array)
  return array.inject (:+)
end
def add_s(array)
  array.each_with_index.collect {|element,index|
    if index == 1 
      element 
    else 
      element << "s"
  end
     }
end


