# Your code goes here!
class Anagram
attr_accessor :word

def initialize(words)
@words = words
end

def match(words)
  words.each {|word| word.split("")}
end

end