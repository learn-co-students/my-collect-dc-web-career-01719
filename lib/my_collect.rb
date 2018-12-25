def my_collect(array)
  new_collect = []
  if block_given?
    i = 0
    while i < array.size
      a = yield array[i]
      i += 1
      new_collect << a
    end
    return new_collect
  else
    puts "There is no block given"
  end
end
my_collect([1, 2, 3, 4]) do |i|
  i + 1
end
