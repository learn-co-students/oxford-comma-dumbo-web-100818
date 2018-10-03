array=[]
def oxford_comma(array)
  if array.size ==1 
    array[0]
  else if array.size==2 
   array.join(" and ")
else 
  array[0..-2].join(", ") + ", and " + array[-1]
end
end
end

   



   