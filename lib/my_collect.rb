def my_collect(collection)
  x = 0
  new_c = []
  while x < collection.length
    yield(collection[x])
    new_c << yield(collection[x])
    x += 1
  end

  new_c
end


