# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

name = "Brandon"
puts name.upcase
puts name.downcase
puts name.reverse
puts name.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do. 
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
  # The grapheme_clusters method, when called on a string, will break down each individual character into an array to be manipulated individually.
user_name.grapheme_clusters
  # The .empty? method, when called on a string, checks to see if the length is 0. If 0, returns true, otherwise false.
user_name.empty?
  # The .clear method, when called on a string, removes all content in the string. Returns self, which is now clear (so "")
user_name.clear
  # The .count method, when called on a string, counts the amount of times a given character or group of characters occur individually within the string.
user_name.count "a-z"
user_name.count "1-9"

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.




