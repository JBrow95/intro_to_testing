

#testing begins



#zerodivideError test

def divide_by_0error()
	v1 = 2
	v2 = 0

	if v2 == 0
		puts true
	else
		puts false
	end
end
divide_by_0error()

#addition test

def value_can_add_another_value()
	v1 = 1
	v2 = 1
	vtotal = v1 + v2

	if vtotal == 2
		puts true
	else
		puts false
	end
end
value_can_add_another_value()

#subtraction test

def value_can_subtract_another_value()
	v1 = 1
	v2 = 1
	vtotal = v1 - v2

	if vtotal == 0
		puts true
	else
		puts false
	end
end
value_can_subtract_another_value()

#multiply test

def value_can_multiply_another_value()
	v1 = 1
	v2 = 2
	vtotal = v1 * v2

	if vtotal == 2
		puts true
	else
		puts false
	end
end
value_can_multiply_another_value()

#division test

def value_can_divide_another_value()
	v1 = 2
	v2 = 1
	vtotal = 2

	if vtotal == 2
		puts true
	else
		puts false
	end
end
value_can_divide_another_value()

#int test

def int_test(int1, int2)
	if int1 == int2
		puts true
	else
		puts false
	end
end
int_test(1,2)
int_test(1,1)

#item test

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