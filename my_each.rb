def my_each(array)
 if block_given?
  i = 0
  while array.length > i
  yield array[i]
  i += 1 
end
array
end
end