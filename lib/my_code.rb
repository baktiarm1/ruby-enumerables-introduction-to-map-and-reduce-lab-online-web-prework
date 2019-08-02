def map_to_negativize(array)
  new_arr=[]
  for x in array 
  new_arr.push(x*-1)
  end
  return new_arr
end 
 
def  map_to_no_change(array)
  new_arr=[]
  for x in array 
  new_arr.push(x)
  end
  return new_arr
end 

def map_to_double(array)
  new_arr=[]
  for x in array 
  new_arr.push(x*2)
  end
  return new_arr
end 

def map_to_square(array)
  new_arr=[]
  for x in array 
  new_arr.push(x**2)
  end
  return new_arr
end 

def reduce_to_total(array)
  new_arr=[]
  sum=0
  for x in array 
  sum+=x
  end 
return sum 
end

def reduce_to_any_true (array)
 i = 0
  while i < array.length  do
     if array[i] = true
       i+=1
       return true
      end
    end
  end 
  
 def reduce_to_any_true 
   
   for x in 
   
 end 
    
    


#   reduce_to_all_true returns true when all values are truthy
#   reduce_to_all_true returns false when any value is false
#    
#  reduce_to_any_true  returns true when a truthy value is present
#     
#   reduce_to_any_true returns false when no truthy value is present
#     





