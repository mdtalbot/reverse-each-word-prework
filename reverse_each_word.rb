
def reverse_each_word(str)
  reversed = str.split(" ").collect do |word|
  word.reverse
end
  reversed.join(" ")
end