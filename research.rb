# length
# 3. takes a string as the argument
#4
"hello it's me".length # 13

# strip
# takes a string as an argument and returns the string with the leading and trailing whitespace stripped
"  hey what is up   ".strip #=> "hey what is up"

#split
# arguments are a string and a limit, returns an array of the substrings. by default it will split it into each word of a string , if we set the first parameter it will split it at the given word / character. fill in the second variable and that will tell it to split the str into a max of n strings.
"what is the current time".split #=>['what', 'is', 'the', 'current', 'time']

#start_with?
# takes words / characters given as a parameter. if it starts with any of the given parameters, then it will return true. else it returns false
"cats".start_with?("apple", "brown") #=> false

# first
# if no argument is given it will return the first value of the array. if n is given as an argument, it will return n numbers of items from the front of the array
[2, 3, 5, 0, 10, 25].first #=> 2

#delete_at
# takes a number as the parameter. will delete the item at the given index of the parameter. if it is larger than the array, it will return nil
[2, 3, 5, 5].delete_at(3) #=> 5

#delete
# takes a string or a value as the argument and removes it from the array. will return the last deleted item or nil if the item is not found. can provide an optional block that will display instead of nil if it is not found
[2, 5, 5, 4].delete(5) #=> [2,4]

# pop
# pop will remove the last element and return it. if n is given as a variable then it will return n amount of elements, will return nil if empty.
[2, 3, 3, 2, 6].pop(2) # => [2, 6]

# to_a
# will take a hash and convert it to a nested array where each element if a key value pair
hash1 = {"c" => 40, "a" => 20, "b" => 10}.to_a #=> [["c", 40], ["a", 20], ["b", 10]]

#has_key?
# checks the hash if it has the given key
hash2 = {"c" => 40, "a" => 20, "b" => 10}
hash2.has_key?("c") # => false

# has_value?
# checks to see if the hash has the given value in any key
hash2.has_value?(20) #=> true

#now
# requires no arguments, will create a new object for the current time.
current_time = Time.now

#exist?
# takes a file name as the argument. if it exists, then it will return true.
#File.exist?('cats') => will return false

#extname
# will return the file extension of the given path to the file. if it begins with a period, it will ignore that. if the period is the last char in the name, it will return an empty string as well or if it has no period at the end
# File.extname("cats.pptx") => ".pptx"
