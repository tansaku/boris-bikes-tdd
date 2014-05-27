require "bike"

describe Bike do

	let(:bike) {Bike.new}		#creates a variable for all tests

	it "is initially not broken" do

		expect(bike.broken?).to be_false
	end

	it "can break" do

		bike.break!
		expect(bike.broken?).to be_true

	end

	it "can be fixed" do

		bike.break!.fix!
		expect(bike.broken?).to be_false

	end

end

