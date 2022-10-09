# 1. Describe the Problem

As a user
So that I can keep track of my music listening
I want to add tracks I've listened to and see a list of them.

# 2. Design the Class Interface

Include the initializer and public methods with all parameters and return values.
class MusicTracker
def initialize
music = [] 
# where music is stored
end

def add(track)
# adds music to array
end

def list
# returns list of music
    end
end

# 3. Create Examples as Tests

music_list = Musictracker.new 
music_list.list.to eq []
# => first test for when there is no music added

music_list.add("Coldplay - The Scientist")
# => expecting music_list.list to eq ["Coldplay - The Scientist"]
# => also add another case for more than one song

music_list.list 
# => returns list of songs 

# 4. Implement the Behaviour

After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.