#write your code here
def echo(word)
  return word
end

def shout(word)
  word = word.upcase
end

def repeat(word, num = 0)
  answer = word
  for i in 0...num
    answer += " " + word
  end
  return answer
end




def start_of_word(word, num =1)
  answer = ""
  for i in 0..num-1
    answer += word[i]
  end
  return answer
end

def first_word(sentence)
  array = sentence.split(" ")
  return array[0]
end

def titleize(sentence)
  sentence.split.map(&:capitalize  
  end).join(' ')

end
