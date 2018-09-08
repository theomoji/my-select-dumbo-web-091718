def my_select(collection)
  if collection == []
    puts "This block should not run!"
  else
    puts yield 
  # array = []
  # i = 0
  # while i < collection.length
  #   if yield == true
  #     array << yield
  #   i += 1
  # end
  # end
  #   array
  # end
end


# [1,2,3,4,5].select { |num|  num.even?  }   #=> [2, 4]
