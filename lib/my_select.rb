def my_select(collection)
  i = 0
  collect = []
  while i < array.length
  collect << yield
  i+=1
  end
  collect
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
