#A method called make_snippet that takes a string as an argument and returns the first five words and then a '...' if there are more than that.

def make_snippet(string)
    listofwords = string.split(" ")
    numberofwords = listofwords.count()
    if numberofwords > 5
       firstfivewords = listofwords[0,5].join(" ")
       return firstfivewords + "..."
    else 
        return string
    end 
end

puts make_snippet("words word wordsss hello four more words")