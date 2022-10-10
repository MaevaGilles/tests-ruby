def echo(word)
    return word
end


def shout(word)
    word.upcase
end

def repeat(word, n=2)
 ((word + " ")*n).strip
end

def start_of_word(word, n)
    word[0..n-1]
end

def first_word(word)
word.split[0]
end

#Ragequit ! 
def titleize(word)
    word.split.map(&:capitalize)*' '
end
