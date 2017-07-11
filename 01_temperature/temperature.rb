#write your code here
def ftoc(temp)
  temp = temp.to_f
  celsius = (temp - 32) / (9.0/5.0)
  celsius.round(1)
end

def ctof(temp)
  temp = temp.to_f
  fahrenheit = (temp* (9.0/5.0)) + 32
  fahrenheit.round(1)
end

puts ftoc(32)
puts ftoc(212)
puts ftoc (98.6)
