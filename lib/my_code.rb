# My Code here....
def map_to_negativize (array)
array.each_with_index {|y, x| array[x] = y*-1}
end


=begin
  c = 0
  while(array[c])
    array[c] *= -1
    c +=1
  end
    return array
end
=end
def map_to_no_change (array)
  return array
end

def map_to_double(array)
  array.each_with_index {|y, x| array[x] = y*2}
end

def map_to_square(array)
  array.each_with_index {|y,x| array[x] = y**2}
end

# How tricky this was!
def reduce_to_total(array, sp=0)
  array.each {|x| sp+=x}
  return sp
end

def reduce_to_all_true(array)
  if array.include?(false)
    return false
  else
    return true
  end
end

def reduce_to_any_true(array)
  if array.include?(true)
    return true
  else
    return false
  end
end
