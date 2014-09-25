require_relative "bag"



class Person

	def initialize
		@things = []
	end

	def things_count
		@things.count
	end

	def recieve(thing)
		@things << thing
	end

	def put_in_bag(thing, bag)
		@things.delete(thing)
		bag = bag
		bag.add(thing)
	end


end 