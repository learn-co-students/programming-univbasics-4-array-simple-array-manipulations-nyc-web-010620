def using_push(array, element)
  array.push(element)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop()
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

def using_insert(arr, element)
  arr.insert(4,element)
end

def using_uniq(arr)
  arr.uniq
end

def using_flatten(arr)
  arr.flatten()
end

def using_delete(arr, string)
  arr.delete(string)
end

def using_delete_at(arr, int)
  arr.delete_at(int)
end
