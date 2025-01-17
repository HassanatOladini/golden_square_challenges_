# 1. Describe the Problem

As a user
So that I can keep track of my tasks
I want a program that I can add todo tasks to and see a list of them.
As a user
So that I can focus on tasks to complete
I want to mark tasks as complete and have them disappear from the list.

# 2. Design the Class Interface

The interface of a class includes:


The name of the class.   
# TodoList
The design of its initializer and the parameters it takes.
# todos = []

The design of its public methods, including:
Their names and purposes
# def add(task) => adds a task
# def complete(task) => once task is completed, it is deleted from the list
# def list => lists the tasks not including the completed ones

What parameters they take and the data types.
What they return and that data type
Any other side effects they might have.
Steps 3 and 4 then operate as a cycle.

# 3. Create Examples as Tests

These are examples of the class being used with different initializer arguments, method calls, and how it should behave.

For complex challenges you might want to come up with a list of examples first and then test-drive them one by one. For simpler ones you might just dive straight into writing a test for the first example you want to address.

# when there are no tasks => return empty []
        
# can add single todo to list

# when there more than on task => added to list of todos
   
# the task is removed => removes from list
         
     


# 4. Implement the Behaviour

For each example you create as a test, implement the behaviour that allows the class to behave according to your example.

At this point you may wish to apply small-step test-driving to manage the complexity. This means you only write the minimum lines of the example to get the test to fail (red), then make it pass (green) and refactor, before adding another line to the test until it fails, then continue.

Then return to step 3 until you have addressed the problem you were given. You may also need to revise your design, for example if you realise you made a mistake earlier.