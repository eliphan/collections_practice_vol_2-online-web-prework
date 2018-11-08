# your code goes here
def begins_with_r(array)
  flag = " "
  array.each do |tool|
    if tool == tool.start_with?("r")
    flag = true
   end 
  end