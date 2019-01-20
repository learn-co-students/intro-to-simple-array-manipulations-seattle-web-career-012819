def using_push (array, str)
  array_copy= array.push(str)
  return array_copy
end

def using_unshift(array, str)
  return array.unshift(str)
end

def using_pop(array)
  n = array.pop
  return n
end

def pop_with_args(array)
  n = array.pop(2)
  return n
end

def using_shift(array)
  n= array.shift
  return n
end

def shift_with_args(array)
  n = array.shift(2)
  return n
end

def using_concat(array1, array2)
  n= []
  n= array1.concat(array2)
  return n
end

def using_insert(array,str)
  #insert element on 4th index.
  return array.insert(4,str)
end

def using_uniq(array)
  #using_uniq takes in an argument of an array and uses the uniq method to remove duplicate items
  return array.uniq
end

def using_flatten(array)
return array.flatten
end

def using_delete(array, str)
  return array.delete(str)
end

def using_delete_at(array, int)
  return array.delete_at(int)

end
