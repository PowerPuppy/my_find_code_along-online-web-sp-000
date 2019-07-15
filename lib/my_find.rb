require 'pry'

def my_find(collection)
i = 0
while i < collection.lenght
  yield(collection[i])
  i += 1
end

end
