def my_select(collection)
  if collection = []
    puts "This block should not run!"
  else
  array = []
  i = 0
 while i < collection.length
   array << yield
   i += 1
 end
 array
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
