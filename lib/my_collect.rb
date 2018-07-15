def my_collect(collection)
    i = 0 
    collections = []
    while i < collection.length 
      collections << yield(collection[i])
      i += 1 
    end 
    collection
end 

def my_collect(array)
  i = 0
  collect = []
  while i < array.length
    collect << yield(array[i])
    i+=1
  end
  collect
end