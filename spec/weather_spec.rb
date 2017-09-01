require_relative '../weather_getter'

describe Weather do


context "This should return the current weather details for london"

	before(:each) do
		@weather = Weather.new
	end

	it "Should return london weather as a string" do
		expect(@weather.london_call).to be_kind_of(String)
	end




















end
