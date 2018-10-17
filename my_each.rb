def my_each(words)
  counter = 0 
  while counter > 0
    yield words[counter]
    counter -= 1
  end
  words
end
