# My Code here....
def map_to_negativize(source_array)
  final_array = []
  counter = 0
  
  while counter < source_array.size do
    final_array.push(source_array[counter] * -1)
    counter += 1 
  end
  final_array
end

def map_to_no_change(source_array)
  final_array = []
  counter = 0
  
  while counter < source_array.size do
    final_array.push(source_array[counter])
    counter += 1 
  end
  final_array
end

def map_to_double(source_array)
  final_array = []
  counter = 0
  
  while counter < source_array.size do
    final_array.push(source_array[counter] * 2)
    counter += 1 
  end
  final_array
end

def map_to_square(source_array)
  final_array = []
  counter = 0
  
  while counter < source_array.size do
    final_array.push(source_array[counter] ^ 2)
    counter += 1 
  end
  final_array
end