def int_test(int1, int2)
	if int1 == int2
		puts true
	else
		puts false
	end
end
int_test(1,2)
int_test(1,1)

def int_item(int1, int2)
	if int1.class == int2.class
		puts true
	else
		puts false
	end
end
int_item(1,2)
int_item(1,"1")
int_item(1,[])