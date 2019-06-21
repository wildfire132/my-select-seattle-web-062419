def my_select(collection)
 i = 0
 selection = []
  while i < collection.length
      selection << yield(array[i])
    end
    i += 1
  end 
  selection
end
