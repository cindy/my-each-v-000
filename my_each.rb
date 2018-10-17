def my_each(words)
  while words.size > 0
    yield words.shift
  end
  words
end
