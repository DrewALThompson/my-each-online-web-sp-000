def my_each(array)
  while array.length > 0 
  
  yield(array){|index| puts index}
  index
end
array
end