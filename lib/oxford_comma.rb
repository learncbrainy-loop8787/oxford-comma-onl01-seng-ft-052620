require "pry"

def oxford_comma(array)
  if array.length == 1 
    array.join
    elsif array.length == 2
    array.join(" and ")
    elsif array.length > 2 
    array.join(",") + insert : #{array.insert(-1, "and")}
  
end
end   
  
  


