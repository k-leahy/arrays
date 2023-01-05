color = ["red", "green", "blue", "brown"]
# This code will make my list and add what I tell it to at the end.
p color.push("yellow")
tire = [2, 4, 8, 18]
# This code will only list my first item from the array.
p tire.shift
money = [1.99, 2.32, 25.48, 5.99]
# This code will take whatever I insert and put it infront of my list.
p money.unshift(0.69)
married = ["true", "false", "false", "false"]
# This code will only list the last item
p married.pop

#  My understanding of the idex postion in this file is the first item listed in the array is considered #0
#  so for 4 items they would be postion [0, 1, 2, 3] or for colors red=0, green=1 blue=2 brown=3

# [].length counts the number of items in the array
p color.length