# your code goes here
def begins_with_r(array)
  flag = true
  array.each do |element|
    if element.start_with?("r")
      flag
    else flag = false
    end
  end
  flag
end

def contain_a(array)
  new_array = []
  array.each do |element|
    if element.include?("a")
       new_array << element
      end
     end
     new_array
   end
   
 def first_wa(array)
   new_array = []
   
   array.each do |element|
   if element.match(/wa/)
     new_array << element
     break
    end
  end
  new_array
end

def remove_non_strings(array)
  new_array = []
  array.each do |element|
    if element.is_a?(String)
      new_array << element
    end
  end
  new_array
end