class Bag

	def initialize
		@bagholder = []
	end

	def bagholder_count
		@bagholder.count
	end

	def add(thing)
		@bagholder << thing
	end

end