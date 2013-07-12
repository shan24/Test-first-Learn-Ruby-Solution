class Timer
attr_accessor :seconds

def initialize
	@seconds= 0 
end



def time_string 
	x=[]
	seconds=(@seconds%60)
	minu=(@seconds/60)%60
	hrs=(@seconds/3600)
	
	x="#{padded(hrs)}:#{padded(minu)}:#{padded(seconds)}"
end

def padded(num)
	(num).to_s.length > 1  ? num.to_s : "0"+ num.to_s
end

end