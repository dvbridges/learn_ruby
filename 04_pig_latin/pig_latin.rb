def translate word

 wordArr = word.split
 wordArr.each_with_index do |word, i|
  if word.slice(0,1).count('aeiou') != 0
   wordArr[i] = word + "ay"
  elsif word.slice(0,3).count('bcdfghjklmnpqrstvwxyuz') == 3
   wordArr[i] = word[3...] + word.slice(0,3) + "ay"
  elsif word.slice(0,2).count('bcdfghjklmnpqrstvwxyzu') == 2
   wordArr[i] = word[2...] + word.slice(0,2) + "ay"
  else
   wordArr[i] = word[1...] + word.slice(0,1) + "ay"
  end
 end
 return wordArr.join(' ')
end
