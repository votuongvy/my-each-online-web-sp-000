def my_each(array) # put argument(s) here
  # code here
  x = 0
  while x < array.length
    yield
    x = x + 1
  end
  array
end

my_each(array) {array[x]}
