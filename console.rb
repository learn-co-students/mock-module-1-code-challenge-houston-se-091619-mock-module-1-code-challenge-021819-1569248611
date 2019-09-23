require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'



Mockingjay = Book.new("Mockingjay", 350, "Collins")
CatchingFire = Book.new("Catching Fire", 275, "Collins")
HungerGames = Book.new("Hunger Games", 300, "Collins")
TKM = Book.new("To Kill a Mockingbird", 340, "Lee")
LightningThief = Book.new("Lightning Thief", 310, "Riordan")
SOM = Book.new("Sea of Monsters", 275, "Riordan")
TitansCurse = Book.new("Titan's Curse", 320, "Riordan")
BOL = Book.new("Battle of the Lab", 375, "Riordan")

Collins = Author.new("Collins")
Lee = Author.new("Lee")
Riordan = Author.new("Riordan")

# binding.pry

puts Riordan.total_words

