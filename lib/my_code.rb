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

def reduce_to_total(source_array)
  counter = 0
  total = 0
  while counter < source_array.size do
    # binding.pry
    total += (total + source_array[counter])
    counter += 1
  end
  total
end
