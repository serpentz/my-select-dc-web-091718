def my_select(collection)
 # your code here!
 counter = 0
collection2 = []
while counter<collection.length
if(yield(collection[counter]))
  collection2 << collection[counter]
  #
  counter+=1
end
collection2
end
