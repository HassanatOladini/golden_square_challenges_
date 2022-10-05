
require 'check_grammar'

RSpec.describe "given an empty string" do
    context "given an empty string " do
        it "fails" do
            expect {check_grammar("")}.to raise_error "Not a sentence."
        end
    end
    context "given a sentence with a capital letter and full stop" do
        it "returns true" do
            result = check_grammar("Hello, I am Hassanat.")
            expect(result).to eq true
        end 
    end
    context "given a sentence without a capital letter" do
        it "returns false" do
            result = check_grammar("hello, I am Hassanat.")
            expect(result).to eq false
        end 
    end
    context "given a sentence without a fullstop" do
        it "returns false" do
            result = check_grammar("Hello, I am Hassanat")
            expect(result).to eq false
        end 
    end

   
end
