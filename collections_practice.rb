# your code goes here
def begins_with_r(array)
   flag = true
  array.each do |tool|
    if tool[0] == "r"
      return flag 
    end 
  end
