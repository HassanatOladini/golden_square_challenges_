1. Describe the Problem

Put or write the user story here. Add any clarifying notes you might have.

2. Design the Method Signature

Include the name of the method, its parameters, return value, and side effects.



# The method doesn't print anything or have any other side-effects
3. Create Examples as Tests

Make a list of examples of what the method will take and return.

# 1
check_gramar("")
# fail no sentence

# 2 
check_grammar("Hello, I am Hassanat.")
# => true

# 3
check_grammar("Hello, I am Hassanat")
# => false

# 4
check_grammar("hello, I am Hassanat.")
# => false

# 5
check_grammar("HELLO, I am Hassanat.")
# => true

# 6
check_grammar("hello, I am Hassanat")
# => false


4. Implement the Behaviour

After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.