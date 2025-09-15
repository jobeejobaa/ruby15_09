def echo(word)
word
end

def shout(word)
   word.upcase
end 

def repeat(word,n=2)
    ([word] * n).join(" ")
end

def repeat(word, n)
  repeat [word] * n  
end

def start_of_word(word , n)
    start_of_word ("#{word}, " * n)
end 