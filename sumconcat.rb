def sumconcat(a,b)
	if a.is_a?(Integer) && b.is_a?(Integer)
		puts a+b
	elsif a.is_a?(String) && b.is_a?(String)
		puts a+b
	elsif a.is_a?(Symbol) && b.is_a?(Symbol)
		puts "Symbols cannot be concatenated"
	else
		puts "Values are incompatible"
	end
end

sumconcat(8,10)
sumconcat("Nimi","sha")
sumconcat(:abc,:def)

#Output : 
#18
#Nimisha
#Symbols cannot be concatenated