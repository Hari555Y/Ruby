str1 = "This is 1st string"
str2 = 'This is 2nd string'
str3 = "This is a
3rd
Multiline string"
str4 = %/This is another
multiline string/
puts str1 , str1.downcase
puts str2, str2.length
puts str3, str3.size 
# the next line char is counted as a single char
print str4 ,new_str =  str4.upcase
puts new_str.reverse
puts new_str.include? "SIHT"  # no gap between include and ? here 
puts new_str.include? "THIS"  # no gap between include and ? here 
puts "Hello " "How are you without plus sign"
puts "Hello "+ "How are you with plus sign"
puts "hello ".concat("with concat function")
str5 = "hello"
puts str5
str5 << " again" 
# to avoid this we have to use the freeze function which will not allow the further changes in the string
puts str5
# str5.freeze
# str5 << " again"
# puts str5

puts "abc"== "abc"
puts "abc" == 'abc'
abc_string = "abc"
puts "abc " == abc_string
puts "abc".eql? "ABC".downcase

## some operations on iteration of the String

msg = "hello my name is harikesh and i am learning ruby"
puts msg  # prints message
puts msg["hello"] # prints hello if part of this
puts msg["hellom"] # prints nothing as hellom not part of the msg string
puts msg[0]
puts msg[0, 5]
puts msg[0..20]
puts msg[0, msg.length]
puts msg[-4] # reverse iteration
puts msg.length
