def count_words(string)
    words = string.split(" ")
    wordcount = words.count
    return wordcount
end
puts count_words("hello my name is bob")