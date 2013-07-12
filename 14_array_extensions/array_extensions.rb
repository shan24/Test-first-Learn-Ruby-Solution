class Array
	def sum
		 if self.empty?
			0
		 else
			 y=0
			self.each do |x|
			y+=x
			end
			y
		 end
	end
	
	def square
		y=0
		 if self.empty?
			[]
		else
			self.collect do |x|
			x**2
			end
		end
	end
	
	def square!
		self.collect! do |x|
		x**2
		end
		
	end
	
end
	
	
	
	
	
