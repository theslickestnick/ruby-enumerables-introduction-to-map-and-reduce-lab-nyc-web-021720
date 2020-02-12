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
