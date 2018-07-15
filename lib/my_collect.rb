def my_collect(array)
    i = 0 
    collections = []
    while i < array.length 
      collections << yield(array[i])
      i += 1 
    end 
    collections
end 

#def my_collect(array)
#  i = 0
#  collect = []
#  while i < array.length
#    collect << yield(array[i])
#    i+=1
#  end
#  collect
#end