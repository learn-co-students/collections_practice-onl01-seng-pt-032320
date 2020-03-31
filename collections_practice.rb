def sort_array_asc(ascending)
array = [25, 7, 1]
array.sort.to_a
end

def sort_array_desc(descending)
array = [25, 7, 14]
array.sort {|a,b| b <=> a}.to_a
end

def sort_array_char_count(characters)
#animals = ["dogs", "cats", "Horses"]
characters.sort {|first, last| first.length <=> last.length}

end

def swap_elements(swap)
  #temp = swap[1]
swap[1], swap[2] = swap[2], swap[1]
return swap
end

def reverse_array(order)
order.reverse
end

def kesha_maker(dollar)
dollar = ["bl$ke", "as$ley", "sc$tt"]
dollar.each do |i|
  puts dollar
end
end


def find_a(a)
a.find_all {|x| x.start_with?("a")}
end

def sum_array(add)
add.reduce(0) {|sum, n| sum + n }
end

def add_s(letter)
letter.collect do |x| x + "s"

if letter[1] == x
x
else
  x + "s"
end
end
end
