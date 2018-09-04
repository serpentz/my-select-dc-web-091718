def my_select(collection)
 # your code here!
 counter = 0
collection2 = []
while counter<collection.length

  collection2 << yield(collection[counter])
  #
  counter+=1
end
collection2
end
