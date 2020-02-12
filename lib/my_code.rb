require "pry"

def map_to_negativize(source_array)
  counter = 0
  result = []
  while counter < source_array.size do
    # binding.pry
    result << (source_array[counter] * -1)
    counter += 1
  end
  result
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  counter = 0
  result = []
  while counter < source_array.size do
    # binding.pry
    result << (source_array[counter] * 2)
    counter += 1
  end
  result
end

def map_to_square(source_array)
  counter = 0
  result = []
  while counter < source_array.size do
    # binding.pry
    result << (source_array[counter] * source_array[counter])
    counter += 1
  end
  result
end

def reduce_to_total(source_array, starting_point)
  total = 0
  counter = 0
  if starting_point = TRUE
    total = starting_point += source_array[counter]
    counter += 1
  end
  
  while counter < source_array.size do
    total = total += source_array[counter]
    counter += 1
  end
  total
end
