# def my_each(collection) do # put argument(s) here
#   i=0
#     while i < collection.length
#       putcolletion[i]
#       i += 1
#     end
#   end
#   collection
# end

def my_each(collection) 
  i = 0
  while i < collection.length
    yield collection[i] 
    i = i+1
  end
  collection
end



