def my_each(array)
 if block_given?
  let i = 0
  while array.length > i
  yield array[i]
  index += 1 
end
array
end
end