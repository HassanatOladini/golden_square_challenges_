require 'uppercase_design'

RSpec.describe "uppercase_design" do
    it "returns an empty list if given an empty string" do
    expect(uppercase_design("")).to eq []
end

it "returns an empty list if given a string with no uppercase words" do
    expect(uppercase_design("hello world")).to eq []
end

it "returns only the uppercase words given a string with mixed words" do
    result = uppercase_design("hello WORLD")
    expect(result).to eq ["WORLD"]
end

it "returns the uppercase words given a string with uppercase words" do
    result = uppercase_design("HELLO WORLD")
    expect(result).to eq ["HELLO","WORLD"]
end

it "does not extract mixed case words" do
    result = uppercase_design("HeLLO WoRLD")
    expect(result).to eq []
end

it "ignores and stips punctuation" do
    result = uppercase_design("HELLO! WORLD!")
    expect(result).to eq ["HELLO", "WORLD"]
end

end 