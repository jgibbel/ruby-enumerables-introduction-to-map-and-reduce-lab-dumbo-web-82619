# My Code here....
source_array = [-1, -2, -3]

def map_to_negativize(source_array)
  i = 0
  neg = []
  while source_array[i] do
    neg.push(source_array[i]*-1)
    i+=1 
  end
  return neg
end

def map_to_no_change(source_array)
  i = 0
  new = []
  while source_array[i] do
    new.push(source_array[i])
    i+=1 
  end
  return new
end

def map_to_double(source_array)
  i = 0
  dub = []
  while source_array[i] do
    dub.push(source_array[i]*2)
    i+=1 
  end
  return dub
end

def map_to_square(source_array) 
  i = 0
  sq = []
  while source_array[i] do
    sq.push(source_array[i]**2)
    i+=1 
  end
  return sq
end

def reduce_to_total(source_array, starting_point=0)
  total = 0 
  while (starting_point < source_array.length) do 
    total = total + source_array[starting_point]
    starting_point+=1 
  end 
  return total
end


def reduce_to_all_true(source_array)
  i = 0 
  bool = true
  while source_array[i] do 
    if source_array[i] == true 
    i+=1 
    else return false
  end
end
  return bool
end

  
  
  
  

