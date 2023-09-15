require "rspec"
require "exercises"

describe "#my_uniq" do

    it "should accept an array as an arg" do 
        expect { my_uniq([1, 2, 1, 3, 3]) }.to_not raise_error
    end
    it "should return a unique array" do
        expect( my_uniq([1, 2, 1, 3, 3]) ).to eq([1, 2, 3])
    end
end