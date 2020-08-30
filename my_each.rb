def my_each(array)
 if block_given?
  i = 0
  new = ""
  while array.length > i
  yield new << array[i]
  i += 1 
end
array
end
end