if 2<1
  puts "2 is less than 1"
elsif 2==1
  puts "2 is equal to 1"
else
  puts "in else statement"
end

# case statements
# print "Enter a day number :"
# days = gets.chomp.to_i
# # days = [1,2,3,4,5,6,7,8,9]
# case days
#   when 1
#     puts "today is monday"
#   when 2
#     puts "today us nothing"
# else
#   puts "enter valid input"
# end

for i in 1..10
  puts i
end

for i in [1,2,3,4,5]
  puts i
end

# while loop
x= 4
while x<5 do
  puts x
  x+=1   #x++ is not there in ruby
end

# do while loop
x= 4
loop do
  puts x
  x+=1   #x++ is not there in ruby
  if x>5
    break
  end
end

########## until and unless conditions in Ruby
i =1
until i==10 do
  print i 
  i+=1
end
puts
# unless is same as if else i.e. it will execute once the until thing is out of the bounds
x = 1
unless x<5 # executes only when this condition is false
  puts "x is greater than or equal to 5"
else
  puts "x is less than 5"
end

# break and next used to come out of loop or skip that particular iteration
y = 3
while true do
  if y==5
    y+=1
    next
  end
  if y==10
    break
  end
  print y
  y+=1
end
puts


# redo is to repeat only the current iteration of the loop while retry is to do the whole loop again

x=1
while x<5 do
  puts x
  x+=1
  redo if x ==5   # prints 5 in this case
end

for i in  1..10 do
  begin 
  puts i
  raise if i==10
  rescue
    retry 
  end
end