class TodosList
    def initialize
        @tasks = []
    end

    
    def add(task)
        @tasks << task
    end
    def complete(task)
        @tasks.delete(task)
    end

    def list
        return @tasks
    end    
end