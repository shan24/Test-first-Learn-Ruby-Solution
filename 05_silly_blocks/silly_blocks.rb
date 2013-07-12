
def reverser()
	reversed=[]
	if yield().split(" ").size == 1
		x=yield().reverse
	else
	reversed=yield().split(" ").collect{|v| v.reverse}
	reversed.join(" ")
	end
end

def adder(a=1)
	x=yield() 
	y= x+a
end

def repeater(a=1)

a.times do
block_was_executed=false
 block_was_executed==true if yield()
end
end