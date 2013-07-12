class Book

	def title()
	@title
	end
	
	def title=(title)
	@title=capitalize_input(title)
	end
	
	def capitalize_input(title)
	a=["the","a","an","and","in","of"]
	y=[]
	x=title.split(" ")
		x.each do |x| 
		x.capitalize! unless a.include?(x)
		y << x
		end
		y[0].capitalize!
		return y.join(" ")
	end
	

	

end