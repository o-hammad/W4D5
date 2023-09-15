require "rspec"
require "exercises"

describe "#my_uniq" do

    it "should accept an array as an arg" do 
        expect { [1, 2, 1, 3, 3].my_uniq }.to_not raise_error
    end
    it "should return a unique array" do
        expect( [1, 2, 1, 3, 3].my_uniq ).to eq([1, 2, 3])
    end
end

describe "#two_sum" do 
    it "should accept an array as an arg" do
        expect { [-1, 0, 2, -2, 1].two_sum }.to_not raise_error
    end
    it "should return the number of pairs of elements that sum to zero" do
        expect([-1, 0, 2, -2, 1].two_sum).to eq(2)
    end
end

describe "#my_transpose" do
    it "should accept an array as an arg" do 
        expect { [[0, 1, 2],[3, 4, 5],[6, 7, 8]].my_transpose }.to_not raise_error
    end

    it "should return a transposed array" do 
        expect([[0, 1, 2],[3, 4, 5],[6, 7, 8]].my_transpose).to eq([[0, 3, 6],[1, 4, 7],[2, 5, 8]])
    end
end