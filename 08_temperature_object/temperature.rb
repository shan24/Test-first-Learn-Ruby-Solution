class Temperature
	def initialize(options={})
		if options.include?(:f)
			@cdegree=((options[:f])-  32)* 5.0/9.0 
		end
		if options.include?(:c)
			@cdegree=options[:c]
		end
	end
	
	def in_fahrenheit
	f=((@cdegree*9.0)/5.0)+32
	end
	
	def in_celsius
		@cdegree
	end
	
	def self.from_celsius(cel)
		Temperature.new(:c => cel)
	end
	
	def self.from_fahrenheit(fah)
		Temperature.new( :f => fah)
	end
	
end
class Celsius < Temperature
	
	def initialize(cel)
		super(:c => cel)
	end

end

class Fahrenheit < Temperature

	def initialize(fah)
		super(:f => fah)
	end

end
