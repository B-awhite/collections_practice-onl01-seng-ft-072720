def sort_array_asc(array)
  array.sort do |a, b|
    a <=> b
  end  
end  

def sort_array_desc(array)
  array.sort!.reverse
end  

def sort_array_char_count(array)
  array = array.sort_by {|i| i.length}
end  

def swap_elements(array)
  array[0], array[1], array[2] = array[0], array[2], array[1]
end  

def reverse_array(array)
  array.reverse
end  

def kesha_maker(array)
  array.each do |word|
    word[2] = "$"
  end   
end  

def find_a(array)
  array.select do |name|
   name.start_with?("a")
  end  
end      

def sum_array(array)
  array.inject(0){|sum,x| sum + x}
end  

def add_s(array)
  array.each_with_index do |element, index|
    element[element.length] = "s" unless index == 1
  end  
end  

    
    