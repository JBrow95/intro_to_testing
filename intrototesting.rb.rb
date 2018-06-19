def str(str1, str2)
	if str1 == str2
		 puts true
	else
		 puts false
	end
end

str("wombats", "chickens")
str("wombats", "wombats")

def f_item(str1, str2)
	if str1.class == str2.class
		puts true
	else
		puts false
	end
end
f_item("wombats", "chickens")
f_item(1, [])
f_item(1, "1")