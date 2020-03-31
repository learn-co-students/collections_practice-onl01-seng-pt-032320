def sort_array_asc(arr)
  return arr.sort
end

def sort_array_desc(arr)
  return arr.sort.reverse!
end

def sort_array_char_count(arr)
  return arr.sort_by { |word| word.length }
end

def swap_elements(arr)
  arr[1], arr[2] = arr[2], arr[1]
  return arr
end

def reverse_array(arr)
  return arr.reverse
end

def kesha_maker(arr)
  new_arr = []
  arr.each do |word|
    new_arr << word[0,2] + "$" + word[3,word.length]
  end
  return new_arr
end

def find_a(arr)
  new_arr = []
  arr.each do |word|
    if word.start_with?("a")
      new_arr << word
    end
  end
  return new_arr
end

def sum_array(arr)
  return arr.inject { |sum, n| sum + n }
end

def add_s(arr)
  arr.each_with_index.collect do |ele, index|
    if index != 1
      ele << "s"
    else
      ele << ""
    end
  end
end