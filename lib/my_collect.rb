def my_collect(array)
  newarray = []
  i = 0
  while i < array.length
    newarray << yield(array[i])
    i += 1
  end
  newarray
end

def hamburger(toppings)
  my_statements = []
  toppings.each do |topping|
    my_statements << "I love #{topping} on my burgers!"
  end
  my_statements
end

i = 0
  while i < array.length
    yield(array[i])
    i = i += 1
  end
  array