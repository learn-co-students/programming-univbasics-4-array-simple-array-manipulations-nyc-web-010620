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
  arr1 += arr2
end 

def using_insert(array, element) 
  array.push(element)
end

def using_uniq(array)  // [1, 2, 1, 3, 2]
  new_array = []
  
  array.each do |ele| 
    if !new_array.include?(ele) 
      new_array << ele
    end
  end 
  
  return new_array
end 

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, idx)
  array.delete(array[idx])
end

def using_flatten(array)
  new_array = []
  array.each do |ele|
    if isArray?(ele)
      ele.each do |el|
        new_array << el
      end 
      else 
        new_array << ele
      end 
    end 
        
  return new_array
end
