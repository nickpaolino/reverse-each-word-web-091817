
def reverse_each_word(words)
  string = ""
  words.split(" ").collect do |word|
    string << word.reverse + " "
  end
  # Removes the space from the end of the string
  string = string[0..-2]
end
