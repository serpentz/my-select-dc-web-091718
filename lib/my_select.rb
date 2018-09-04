def my_select(collection)
 # your code here!
 counter = 0

while counter<collection.length
  element = collection[counter]
  collection2 << yield(element)
  #
  counter+=1
end
collection2
end
