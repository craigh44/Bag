require "person"
require "bag"

describe Person do 
	
	let(:bag) {Bag.new}
	let(:person) {Person.new}

it "shouldnt have any things when created" do
	expect(person.things_count).to eq(0)
	end 

	it "should be able to hold things" do 
		person.recieve("Phone")
		expect(person.things_count).to eq(1)
	end

	it "should be able to put things into the bag" do 
		person.recieve("Phone")
		person.put_in_bag("Phone", bag)
		expect(person.things_count).to eq(0)
	end

end
