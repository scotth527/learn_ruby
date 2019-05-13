#write your code here
def echo(string)
  return string
end

def shout(string)
  return string.upcase
end

def repeat(string, int = 2)
  array = []
  i = 0
  while i < int do
    array.push(string)
    i += 1
  end
  return array.join(' ')
end

def start_of_word(string, index = 1)
  return string.slice(0..(index-1))
end

def first_word(string, index=1)
  return string.split(' ')[0]
end

def titleize(string)
  string = string.split(' ').map.with_index{|word,idx|
    if word == 'and' || word == 'the' || word == 'over'
      word
    else
      word.capitalize
    end
  }
  string[0].capitalize!
	string.join(" ")
end
