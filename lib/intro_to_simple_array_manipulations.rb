def using_push(array, string) #done
  array.push(string)
end

def using_unshift(array, string) #done
  array.unshift(string)
end

def using_pop(array) #done
  array.pop
end

def pop_with_args(array)
 array.pop(2)
end

def using_shift(array)
  array.shift()
  
end

def shift_with_args(array)
  array.shift(2)
end 

def using_concat(arr1, arr2)
  arr1.concat(arr2)
end 

def using_insert(array, element) 
  array.insert(4, element)
end

def using_uniq(array)  
  array.uniq
end 

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, idx)
  array.delete(array[idx])
end

def using_flatten(array)
  array.flatten
end
