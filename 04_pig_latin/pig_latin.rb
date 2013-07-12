def vowel?(word)
a=["a","e","i","o","u"]
	if a.include?(word[0])
		true
	else
		false
	end
end

def consonant(word)
	x1=word[0]
	x2=word[1]
	x3=word[2]
	if vowel?(x1)==false && ((vowel?(x2)==false && vowel?(x3)==false) || (x2=="q" && x3=="u") )
		s=word[0..2]
		word[3..-1]+s+"ay"
	
	elsif (vowel?(x1)==false && vowel?(x2)==false) || (x1=="q" && x2=="u")
			a=word[0..1]
			word[2..-1]+a+"ay"
	else
		word=word[1..-1]+x1+"ay"
	end
end


def translate(input)

	x= input.split(" ")
	l=x.size
	sentence=[]
	if  l > 1
		sentence=x.collect { |word|  translate(word)}
		return sentence.join(" ")
	end
	
	if vowel?(input)==true
		input = input+"ay"
	else
	 consonant(input)
	end
end