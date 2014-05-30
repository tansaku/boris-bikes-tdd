
require_relative 'bike_container'

class Station

	include BikeContainer
	
	def initialize(options = {})
		self.capacity = options.fetch(:capacity, capacity)
	end

  def to_s
    puts super.to_s
    "I'm a docking station with #{bike_count} bikes"
  end

end




