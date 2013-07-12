def add(x,y)
	sum=x+y
end

def subtract(x,y)
	sub=x-y
end

def sum(arr)
result=0
i=0
    while i<arr.length
		result+=arr[i]
		i+=1
	end
 result
end



def multiply(nums)
result=1
	nums.each do |x|
		result*=x
	end
	result
end


def  power(x,y)
	x**y
end


def factorial(x)
	if x==0||x==1
		return 1
	else
		x*factorial(x-1)
	end
end



