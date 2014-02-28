class Dog

	#creates the instance variables
	#creates the getters
	#creates the setters

	attr_accessor :name, :breed

	def initialize(name, breed)
		@name = name
		@breed = breed
	end

	def bark
		puts "\tWoof!"
	end

	def wag_tail
		puts "\tWagging Tail!"
	end

	def introduce
		puts "I am #{name}, a #{breed}!\n"
		puts "\tNice to land here in Github!\n"
	end
end

