# My Code here....
def map_to_negativize(source_array)
  source_array.map {|n| n * -1}
end

def map_to_no_change(source_array)
  source_array.map {|n| n}
end

def map_to_double(source_array)
  source_array.map {|n| n * 2}
end

def map_to_square(source_array)
  source_array.map {|n| n * n}
end

def reduce_to_total(source_array, starting_point)
  if starting_point
    return source_array.reduce(starting_point) { |sum, n| sum + n }
  else
    return source_array.sum
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
