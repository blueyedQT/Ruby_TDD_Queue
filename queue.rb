class Queue
	 attr_accessor :data_store
	 attr_reader :back

	 def initialize
	 	@data_store = []
	 	@back = 0
	 end

	 def queue_display
	 	@data_store
	 end

	 def enqueue value
	 	@data_store << value
	 end

	 def dequeue
	 	@data_store.delete @data_store[0]
	 end
end