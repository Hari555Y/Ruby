# create via two methods
arr1 = [1, 4, 7, 9]
arr2 = Array.new(10) # arg is size initailized with nothing but empty elements
puts arr1.size, arr2.size
puts arr1.at(2) , arr2.at(2) ,arr2.at(50)
# out of index iteration of an element in the array gives an empty elemnt in case of at
#puts arr1.fetch(20) gives error in case of fetch 
puts arr1.first, arr1.last
# take returns the first n elements of an Array
puts arr1.take(5) 
print arr1.push(5)
puts
arr1 << 10
arr1.unshift(30)
arr1.insert(3, 46)
arr1.insert(43, 11)
print arr1

# drop return elements after n elements have been dropped 
print arr1.drop(40)
puts
print arr1.pop
puts
print arr1.shift
puts
print arr1.delete(nil)
puts
print arr1
puts 
arr1.unshift(11)
arr1.unshift(11)
arr1.unshift(9)
arr1.unshift(10)
arr1.unshift(5)
arr1.unshift(9)
print arr1.uniq
puts 
print arr1