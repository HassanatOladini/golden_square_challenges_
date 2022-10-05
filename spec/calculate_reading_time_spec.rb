# As a user
# So that I can manage my time
# I want to see an estimate of reading time for a text, assuming that I can read 200 words a minute.


# 4. Implement the Behaviour
# After each test you write, follow the test-driving process of red, green, refactor to implement the behaviour.

require "calculate_reading_time"

RSpec.describe "calculate_reading_time_method" do
    context "given an empty string" do
    it "returns zero" do
        result = calculate_reading_time("")
        expect(result).to eq 0
       end
    end
    context "given a text of under two hundred words" do
    it "returns one" do
        result = calculate_reading_time("one two")
    expect(result).to eq 1
    end
    end 

    context "given a text of two hundred words" do
        it "returns one" do
            result = calculate_reading_time("one" * 200)
        expect(result).to eq 1
        end
        end 


        context "given a text of three hundred words" do
            it "returns two" do
                result = calculate_reading_time("one " * 300)
            expect(result).to eq 2
            end
            end 
        
end
