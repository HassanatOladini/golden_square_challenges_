def uppercase_design(text)
    words = text.split(" ")
    uppercase_words = words.select do |word|
        word  == word.upcase
    end
    return uppercase_words.map do |word|
        word.gsub(/[^A-Z]/, "")
    end
end 