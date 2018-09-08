def my_select(collection)
 i = 0
 while i < collection.length
   yield
   i += 1
 end
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
