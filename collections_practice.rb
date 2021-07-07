def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort do |a,b|
   if a<b
    1
   else
    0 
   end
  end
end

def sort_array_char_count(array)
  array.sort do|a,b|
    if a.length>b.length
      1 
    else
      0 
    end
  end
end
  
  
def swap_elements(array)
    a=array[1]
    array[1]=array[2]
    array[2]=a
    array
end
  
  
def reverse_array(array)
  i=array.length-1
  newarray=[]
  while i>=0 
    newarray.push(array[i])
    i-=1 
  end
  newarray
end


def kesha_maker(array)
  
  array.collect do |x|
    x.sub(x[2],"$")
  end
end


def find_a(array)
  array.select {|x| x[0]=="a"}
end


def sum_array(array)
  array.inject {|x,y| x+y }
end


def add_s(array)
  new=[]
  array.collect do |x|
    new.push(x<<("s"))
  end
  new[1].delete_suffix!("s")
  return new
end
    
  
  
  
  













  
  
  
  
  

  
  