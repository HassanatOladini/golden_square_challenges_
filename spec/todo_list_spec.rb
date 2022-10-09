require 'todo_list'

RSpec.describe TodosList do
    context "when there are no tasks" do
        it "returns an empty array" do
            todos_list = TodosList.new
            expect(todos_list.list).to eq []
        end
    end 
    
    context "when there is a task" do
        it "returns the task" do
            todos_list = TodosList.new
            todos_list.add("Read a book")
           
            expect(todos_list.list).to eq ["Read a book"]
        end
    end

    context "when there more than on task" do
        it "returns the tasks" do
            todos_list = TodosList.new
            todos_list.add("Read a book")
            todos_list.add("Go to the library")
            expect(todos_list.list).to eq ["Read a book", "Go to the library"]
        end
    end
    
    context "when a task is completed" do
        it "the task is removed" do
            todos_list = TodosList.new
            todos_list.add("Read a book")
            todos_list.add("Go to the library")
            todos_list.complete("Go to the library")
            expect(todos_list.list).to eq ["Read a book"]
        end
    end
end