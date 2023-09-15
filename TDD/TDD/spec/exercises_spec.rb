require "rspec"
require "exercises"

describe "#my_uniq" do
    let(:result_1) { my_uniq([1, 2, 1, 3, 3]) }

    it "should accept an array" do 
        result_1
    end
    it "should return a new array" do
        expect(result_1).to_not be(result_1)
    end
end