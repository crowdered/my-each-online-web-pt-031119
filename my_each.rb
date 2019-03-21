def my_each(collection)
  collection = ['hi', 'hello', 'bye', 'goodbye']
  my_each(collection) do |i|
    puts i
end
end