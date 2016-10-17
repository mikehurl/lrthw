# line 2 sets the variable 'formatter'; the variable has been assigned a string containing four other variables (first, second etc)
formatter = "%{first} %{second} %{third} %{fourth}"

# line 5 prints (adding a new line at the end) what is assigned to the 'formatter' variable above, in this instance each of the four variables within the string have been assigned integers as values to the variables
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# line 7 prints (adding a new line at the end) what is assigned to the 'formatter' variable above, in this instance each of the four variables within the string have been assigned strings as values to the variables
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# line 9 (adding a new line at the end) what is assigned to the 'formatter' variable above, in this instance each of the four variables within the string have been assigned boolean values as values to the variables
puts formatter % {first: true, second: false, third: true, fourth: false}
# line 10 (adding a new line at the end) what is assigned to the 'formatter' variable above, in this instance each of the four variables within the string have been assigned the variable 'formatter' as the value to each of the variables
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# line 14 - 19 is an easier way to read the code which has the same affect as above, assigning values to the variable 'first', second' etc
puts formatter % {
    first: "I had this thing.",
    second: "That you could type up right.",
    third: "But it didn't sing.",
    fourth: "So I said goodnight."
}