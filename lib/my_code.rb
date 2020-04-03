
def map_to_negativize(array)
  array.map {|x| x * -1}
end

def map_to_no_change(array)
  array.map { |x| x }
end

def map_to_double(array)
  array.map {|x| x * 2}
end

def map_to_square(array)
  array.map {|x| x * x}
end


def reduce_to_total(array, starting_point = 0)
array.reduce(starting_point) {|sum, n| sum + n}
end

def reduce_to_all_true(array)
  array.reduce{|e, f| e && f}
end


def reduce_to_any_true(array)
  array.reduce{|e, f| e or !!f}
end
