# My Code here....

require 'pry'

def map_to_negativize(array)
  counter = 0
  new_array = []

  while counter < array.length do
    new_array << array[counter] - (array[counter] * 2)
    counter += 1
  end
  return new_array
end

def map_to_no_change(array)
  counter = 0
  new_array = []

  while counter < array.length do
    new_array << array[counter]
    counter += 1
  end
  return new_array
end

def map_to_double(array)
  counter = 0
  new_array = []

  while counter < array.length do
    new_array << array[counter] * 2
    counter += 1
  end
  return new_array
end

def map_to_square(array)
  counter = 0
  new_array = []

  while counter < array.length do
    new_array << array[counter] ** 2
    counter += 1
  end
  return new_array
end

def reduce_to_total(array, starting_point = 0)
  counter = 0

  while counter < array.length do
    starting_point += array[counter]
    counter += 1
    starting_point
  end
  starting_point
end

def reduce_to_all_true(array)
  counter = 0
  true_values = 0
  false_values = 0

  while counter < array.length do
    true & array[counter] ? true_values += 1 : false_values += 1
    counter += 1
  end
  true_values == array.length ? true : false
end

def reduce_to_any_true(array)
  counter = 0
  true_values = 0
  false_values = 0

  while counter < array.length do
    true & array[counter] ? true_values += 1 : false_values += 1
    counter += 1
  end
  true_values >= 1 ? true : false
end
