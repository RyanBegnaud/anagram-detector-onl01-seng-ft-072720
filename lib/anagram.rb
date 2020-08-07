# Your code goes here!
require "pry"
class Anagram 
  attr_accessor :word
  def initialize(word)
    @word = word 
    @word
  end

  def match(word)
<<<<<<< HEAD
   anagram = []
   arr = %w(words happy soccer need go show ab inlets oscar wild fan fast slow gallery regally largely)
   word.each do |ana|
     i = 0
     ana = ana.split("")
     while arr.length > i 
       gram = arr[i].split("")
       i += 1 
       if ana.sort == gram.sort 
         anagram << arr[i-1]
       end
     end
   end
    anagram.uniq
=======
   arr = %w(words happy soccer need go show banana oscar wild fan fast slow)
   word.each do |ana|
     arr.each do |gram|
       ana = ana.split("!")
       gram = gram.split("!")
       binding.pry
       if ana.sort == gram.sort 
         binding.pry
       end
     end
   end
    
>>>>>>> 3b41562af5da11e5cdafb57bfd8d4ca26af06263
  end
end