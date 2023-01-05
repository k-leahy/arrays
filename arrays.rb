color = ["red", "green", "blue", "brown"]
p color.push("yellow")
# The push method is called on the array color
# The purpose of push is to create a new array with the argument at the end.
# The return value is red, green, blue, brown, yellow

tire = [2, 4, 8, 18]
p tire.shift
# The shift method is called on the array tire
# The purpose of shift is to remove the first element from the array
# The return value is 2

money = [1.99, 2.32, 25.48, 5.99]
p money.unshift(0.69)
# The unshift method is called on the array money
# The purpose of this method is to take an argument and add it to the beginning of the array
# The return value is 0.69, 1.99, 2.32, 25.48, 5.99

married = [true, false, false, false]
p married.pop
# The pop method is called on the array married
# The purpose of the pop method is to remove the last element from the array
# The return value is false

#  My understanding of the index postion in this file is the first item listed in the array is considered #0
#  so for 4 items they would be postion [0, 1, 2, 3] or for colors red=0, green=1 blue=2 brown=3

# [].length counts the number of items in the array including what was done after the first method.

p color.length
# The return value is 5