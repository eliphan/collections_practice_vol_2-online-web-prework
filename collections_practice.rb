# your code goes here
def begins_with_r(array)
  flag = true
  array.each do |element|
    if element.start_with?('r')
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
    new_array << element if element.start_with?("wa")
    end
  end
  new_array.first
end