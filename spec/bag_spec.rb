require "bag"
require "person"

describe Bag do 

	let(:bag) {Bag.new}

	it "Should initialize with empty things" do 
		expect(bag.bagholder_count).to eq(0)
	end

	it "should be able to accept things" do 
		thing = "Phone"
		bag.add(thing)
		expect(bag.bagholder_count).to eq(1)
	end

end