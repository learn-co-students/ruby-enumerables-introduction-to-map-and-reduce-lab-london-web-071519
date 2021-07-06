def map_to_negativize(source_array)
  source_array.map {|negative| negative * -1}
end

def map_to_no_change(source_array)
  source_array.map { |do_nothing| do_nothing}
end

def map_to_double(source_array)
  source_array.map { |double| double * 2}
end

def map_to_square(source_array)
  source_array.map { |square| square * square}
end

def reduce_to_total(source_array, starting_point = 0)
    source_array = source_array.reduce(starting_point) { |sum, num| sum + num}
end

def reduce_to_all_true(source_array)
    source_array.reduce { |beTrue, beFalse| beTrue && beFalse}
end

def reduce_to_any_true(source_array)
    source_array.reduce { |x, y| if x || y == true; p true; else p false; end}
end