def echo(x)
	 x
end

def shout(x)
	x.upcase
end

def repeat(x,num=2)
	(x+" ")*(num-1)+x
end

def start_of_word(str,num)
x=[]
num=num-1
	while num>=0
	x.push(str[num])
	num=num-1
	end
	x.reverse.join
end

def first_word(x)
	p=x.split(" ")
	b=p[0]
end

def titleize(x)
	v=["and","over","the"]
	b=x.split(" ")
	b.each do |word|
	word.capitalize! unless v.include?(word)
	end
	b[0].capitalize!
	b.join(" ")
end



