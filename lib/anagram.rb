# Your code goes here!
class Anagram
attr_accessor :words

def initialize(words)
@words = words
end

def match(array)
  array.select {|words| words.split("") == @words.split("")
end

end