#write your code here
def translate(sentence)
  temp = sentence.split
  vowels = ['a', 'e', 'i', 'o', 'u']

  temp.map!{|word|
    if vowels.include? word[0]
      word += "ay"
    else
      tag = ""
      for i in 0...word.length
        if vowels.include? word[i].chr
          break
        end
        tag += word[i].chr
      end
      word.slice!(tag)
      word += tag + "ay"
    end
  }
  answer = temp.join(" ")
  return answer
end

puts translate("banana")
