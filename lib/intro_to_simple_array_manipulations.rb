def using_push(array,string)
  
array.push(string)

end   

def using_unshift(array,string)
  
  array.unshift(string)
  
end 

def using_pop(array,string)
  
  return array.pop
end 

def pop_with_args(array)
  array.pop
  array.pop 
end 

def using_shift(array)
  return array.shift 
  
end   


def shift_with_args(array)
  return array.shift(2)
  
end 

def using_concat(array,array2)
  
  return array.concat(array2)
end 

def using_insert(array,element)
 array.insert(4,element)
  
end   

def using_uniq(array)
  
  array.uniq 
 end  
  

def using_flatten(array)
 return  array.flatten 
end  

def using_delete(array,string)
  return array.delete(string)
  
end 
  def using_delete_at(array,integer)
    
    return array.delete_at(integer)
  end   