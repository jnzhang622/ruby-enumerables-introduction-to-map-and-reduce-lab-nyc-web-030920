# My Code here....
def map_to_negativize(array)
  result = []
  index = 0
  while index < array.size do
    result << array[index] * -1
    index += 1
  end
  return result
end

def map_to_no_change(i)
  return i
end

def map_to_double(array)
  result = []
  index = 0
  while index < array.size do
    result << array[index] * 2
    index += 1
  end
  return result
end

def map_to_square(array)
  result = []
  index = 0
  while index < array.size do
    result << array[index] ** 2
    index += 1
  end
  return result
end