#write your code here

def translate(sentence)
    vowels = %w{a e i o u}
    phrase = sentence.split(" ")
    phrase.map! do |word|
      letters_in_word = word.split("")
      vowel_in_word = letters_in_word.index do |letter|
        vowels.include?(letter)
      end
      #turn "square" into "aresquay"
      if letters_in_word[vowel_in_word] == "u"
        vowel_in_word += 1
      end
      letters_in_word.rotate!(vowel_in_word)
      letters_in_word.push("ay")
      letters_in_word.join
  
     end
  
  return phrase.join(" ")
  end