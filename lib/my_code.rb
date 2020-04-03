def map_to_negativize(source_array)
  source_array.map {|x| x * (-1)}
end

def map_to_no_change(source_array)
  source_array.map {|x| x}
end

def map_to_double(source_array)
  source_array.map {|x| x * 2}
end

def map_to_square(source_array)
  source_array.map {|x| x ** 2}
end

def reduce_to_total(source_array,starting_point=0)
  new = starting_point
  source_array.each {|x| new += x}
  starting_point
  return new
end  

def reduce_to_all_true(source_array)
  source_array.none?(false)
end

def reduce_to_any_true(source_array)
  source_array.any?(true)
end