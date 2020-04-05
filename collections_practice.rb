def sort_array_asc(int_array)
  int_array.sort 
end 

def sort_array_desc(another_array)
   another_array.sort do |x, y|
    y <=> x 
end 
end

def sort_array_char_count(an_array)
an_array.sort do |x, y|
  x.length <=> y.length
end 
end 

def swap_elements(array)
  array[1], array[2] = array[2], array[1]
  array
end

def reverse_array(another_one)
another_one.reverse 
end

def kesha_maker(array_strings)
 array_strings.each do |x|
  x[2] = "$"
end 
end 

def find_a(all_strings)
all_strings.find_all do |x|
 x[0] == "a"
end 
end 

def sum_array(some_numbers)
some_numbers.inject(0) do |sum, xyz|
    sum + xyz
  end 
end 

def add_s(new_array)
   new_array.collect do |a_something|
    if new_array[1] == a_something
       a_something
    else
      a_something << "s"
    end
end 
end
