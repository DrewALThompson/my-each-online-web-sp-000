def my_each(array)
  let i = 0
  while array.length > i
  
  yield(array){|index| puts index}
  index
end
array
end