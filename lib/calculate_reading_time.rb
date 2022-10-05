#1. Describe the Problem
##Put or write the user story here. Add any clarifying notes you might have.
# As a user
# So that I can manage my time
# I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.


#2. Design the Method Signature
##Include the name of the method, its parameters, return value, and side effects.

#methods should be verbs
#reading_time = calculte_reading_time(text)

#text is a string with words in it
#reading_time is an integer representing mins

#3. Create Examples as Tests
##Make a list of examples of what the method will take and return.
# EXAMPLE
#calculate_reading_time("") 
# => 0
#calculate_reading_time("one")
# => 1
#calculate_reading_time("two hundred")
# => 1
#calculate_reading_time("four hundred")
# => 2

def calculate_reading_time(text)
    words = text.split(" ")
    return (words.length / 200.to_f).ceil
end