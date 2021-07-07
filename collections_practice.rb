require "pry"
def sort_array_asc(array1)
array1.sort do |a,b|
   a<=>b
end
end 

def sort_array_desc(array2)
array2.sort do |a,b|
   b<=>a
end
end 

def sort_array_char_count(array3)
   array3.sort do |a,b|
   a.length<=>b.length
end
end

def swap_elements(sw)
  temp=""
  temp=sw[1]
  sw[1]=sw[2]
  sw[2]=temp
  sw
end

def reverse_array(array)
array.reverse
end

def kesha_maker(array)
array.each do |element|
element[2]="$"
end 
end 

def find_a(array)
array.select do |number|
  number.start_with?("a")
end
end

def sum_array(array)
  array.inject(:+)
end

def add_s(array)
array.collect do |value|
  if value ==array[1]
    value
  else
    value=value+"s"
end
end
end
