formatter = "%{first} %{second} %{third} %{fourth}" #sets up a format of 4 variables 

puts formatter % {first: 1, second: 2, third: 3, fourth: 4} #prints the formatter's variables and assigns an integer to each of them
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"} ##prints the formatter's variables and assigns a string to each of them
