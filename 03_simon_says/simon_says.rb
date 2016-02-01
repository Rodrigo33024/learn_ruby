def echo(say)
  say
end

def shout(say)
  say.upcase
end

def repeat(say, default = 2)
  ([say] * default).join ' '
end

def start_of_word(word, chars)
  word.slice(0, chars)
end

def first_word(paragraph)
  paragraph.split(' ')[0]
end

def titleize(word)
  word.capitalize
end
