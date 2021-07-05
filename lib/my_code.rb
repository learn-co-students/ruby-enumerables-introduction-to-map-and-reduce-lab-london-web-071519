# My Code here....
def map_to_negativize(source_array)
  i = 0;
  newArray = [];
  while source_array[i] do
    newArray.push(source_array[i] * -1)
    i += 1
  end
  return newArray
  #source_array.map {|n| n * -1}
end

def map_to_no_change(source_array)
  i = 0;
  newArray = [];
  while source_array[i] do
    newArray.push(source_array[i])
    i += 1
  end
  return newArray
end

  #source_array.map {|n| n}


def map_to_double(source_array)
  #source_array.map {|n| n * 2}
  i = 0;
  newArray = [];
  while source_array[i] do
    newArray.push(source_array[i] * 2)
    i += 1
  end
  return newArray
end

def map_to_square(source_array)
  i = 0;
  newArray = []
  while source_array[i] do
    newArray.push(source_array[i] * source_array[i])
    i += 1
  end
  return newArray
end
  #source_array.map {|n| n * n}

def reduce_to_total(source_array, starting_point=0)
  returnValue = 0

  if starting_point
      returnValue = source_array.inject(starting_point, :+)
  else
      returnValue = source_array.inject(0, :+)
  end
    return returnValue
end
  #  return source_array.reduce(starting_point) { |sum, n| sum + n }
  #  else
  #  return source_array.sum

  def reduce_to_all_true(source_array)
    i = 0;
    returnValue = true

    while i < source_array.length do
      if (!!source_array[i] == false)
        returnValue = false
      end
        i += 1
    end
    return returnValue
  end
  #source_array.all?


def reduce_to_any_true(source_array)
  i = 0;
  returnValue = false

  while i < source_array.length do
    if (!!source_array[i] == true)
      returnValue = true
    end
      i += 1
  end
  return returnValue
end

  #source_array.any?
