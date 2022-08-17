hash1 ={
  "name" => "hari",
  "topic" => 'btech',
  "year" => "2021",
}
hash2 ={"name":"hari",
          "topic":'btech',
          "year":"2021",
}
# can also create hash using inbuilt hash class
hash3 = Hash.new
# there should not be any gap in the ":" and the key we are having 
puts hash1.size
puts hash2.size
puts hash1["name"]
puts hash2[:"topic"]
hash2.each do|key,value|
  puts "#{key} : #{value}"
end


