def my_select(collection)
 i = 0
 selection = []
  while i < collection.length
    if yield(array[i]) == true
      selection << (array[i])
    end
    i += 1
  end 
  selection
end
