def alternate_char(name)
	
	name.gsub(/\w/).with_index{|s,i| i.even? ? s.upcase : s.downcase}
  

s= alternate_char("Nimisha")

print s

#output :
#NiMiShA


# array=name.split("")
# 	n=array.length
# 	while n>= 0
# 		if(n%2 == 0)
# 			array[n]=array[n].capitalize
# 		end
# 		n -= 1
# 	end
# 	return array
# end

# s= alternate_char("Nimisha")
# s1=s.join
# print s1