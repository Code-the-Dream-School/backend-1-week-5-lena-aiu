#write your code here

def echo(greeting)
        greeting
end

def shout(greeting)
    greeting.upcase
end

def repeat(greeting, c=2)
        [greeting] * c * " "
end

def start_of_word(greeting, num)
    greeting[0..(num-1)]
end    

def first_word(words)
    words.split.first
end

def titleize(words)
    each_word = words.split.map do |word|
      if %w(the and over).include?(word)
        word
      else
        word.capitalize!
      end
    end
    #each_word.first.capitalize!
    each_word.join(" ")
end  