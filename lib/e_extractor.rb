# Takes all letter e in a string and returns all es at the front

def e_extractor(str)
    
    if str.count("e") > 0
        count_e = str.count("e")
        no_e = str.delete("e")
        return "e" * count_e + no_e
    else
        return str
    end
    
end

#puts e_extractor("hello")
