# Define a method called word_counter that accepts one string argument and returns a number representing how many separate words are in that string. For example:
# word_counter("Hello world") # returns 2
#
# word_counter("This is a sentence") # returns 4
#
# word_counter("") # returns 0


def word_counter(string)
  words = string.split
  return words.length
end

# OR

def word_counter_2(string)
  word_count = 1
  string.split('').each do |character|
    if character == " "
      word_count += 1
    end
  end
  return word_count
end


puts word_counter("hello there kevin my man")
puts word_counter_2("hello there kevin my man")
puts "-------------"
puts word_counter("Hello world")
puts word_counter_2("Hello world")
puts "-------------"
puts word_counter("This is a sentence")
puts word_counter_2("This is a sentence")
puts "-------------"
puts word_counter("")
# Doest work for empty string
puts word_counter_2("")
