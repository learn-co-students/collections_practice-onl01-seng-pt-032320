def sort_array_asc(array)
  array.sort { |a, b| a <=> b}
end

def sort_array_desc(array)
  array.sort! { |a, b| b <=> a}
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length}
end

def swap_elements(array)
 array[0], array[1], array[2] = array[0], array[2], array[1]
 end
 
def reverse_array(array)
  array.reverse {|num| num.reverse}
end

def kesha_maker(array)
  new_array = []
  array.each do |char|
    char_array = char.split("")
    char_array[2] = "$"
    new_array << char_array.join("")
  end
  new_array
end

def find_a(array)
  array.select { |word| word.start_with?("a") }
end

def sum_array(array)
  array.inject { |sum, number| sum + number}
end

def add_s(array)
  array.map.with_index do |word, index|
    if index != 1
      word << "s"
    end
 end
 return array
 end

 