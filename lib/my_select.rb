def my_select(collection)
 i = 0
 selection = []
  while i < collection.length
    if yield(array[i])
      selection << yield(array[i])
    end
  end 
end
