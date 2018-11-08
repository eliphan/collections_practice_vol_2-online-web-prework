# your code goes here
def begins_with_r(array)
  flag = true
  not_flag
  array.each do |element|
    if element.start_with?('r')
      flag
    else not_flag
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