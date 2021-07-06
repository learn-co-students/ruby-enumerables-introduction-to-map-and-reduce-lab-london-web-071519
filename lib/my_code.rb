# My Code here....
require "pry"

def map_to_negativize(source_array)
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array[counter] = source_array[counter] * -1
    counter += 1
  end
  new_array
end

def map_to_no_change(source_array)
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array[counter] = source_array[counter]
    counter += 1
  end
  new_array
end

def map_to_double(source_array)
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array[counter] = source_array[counter] * 2
    counter += 1
  end
  new_array
end

def map_to_square(source_array)
  counter = 0
  new_array = []
  while source_array[counter] do
    new_array[counter] = source_array[counter]**2
    counter += 1
  end
  new_array
end

def reduce_to_total(source_array, starting_point=0)
  counter = 0
  my_sum = starting_point
  while source_array[counter] do
    my_sum += source_array[counter]
    counter += 1
  end
  my_sum
end






def reduce_to_all_true(source_array)
  counter = 0

  while counter < source_array.length do
    puts source_array[counter]
    if !!source_array[counter] == false
      return false
    end
    counter += 1
  end
  true
end




def reduce_to_any_true(source_array)
  counter = 0
  while counter < source_array.length do
    if !!source_array[counter] == true
      return true
    end
    counter += 1
  end
  false
end
