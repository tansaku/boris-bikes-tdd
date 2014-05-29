require './lib/station'

describe Station do

	let(:station) { Station.new(:capacity => 20) }


	it "should allow setting default capacity on initialising" do
    
    expect(station.capacity).to eq(20)

	end

end

