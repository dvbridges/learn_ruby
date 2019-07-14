def echo phrase
 return phrase
end

def shout phrase
 return phrase.upcase
end

def repeat phrase, n=0
 if n == 0
  return "#{phrase} #{phrase}"
 end
 str = "#{phrase} " * n
 return str.strip
end

def start_of_word word, i
 return word.slice(0, i)
end

def first_word word
 return word.split[0]
end

def titleize word
 word = word.capitalize
 x = word.split
 if x.length == 1
  return x[0]
 end

 x.each do |w| 
  if ['and', 'over', 'the'].index(w) == nil
   word = word.gsub(w, w.capitalize)
  end
 end
 return word
end
