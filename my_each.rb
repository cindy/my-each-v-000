def my_each(words)
  while words.size > 0
    yield words.pop
  end
  words
end
