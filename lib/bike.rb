
class Bike

	def initialize (broken = :unbroken)
		@broken = broken
	end

  # this method is awesome cool!!!!
	def broken?
    @broken == :broken 
	end

	def break!
		@broken = :broken
		self				#refers to the instance of the class		
	end

	def fix!
		@broken = :unbroken
		self				#refers to the instance of the class		
	end

end

