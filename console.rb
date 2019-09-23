require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'


b1 = Book.new("Think And Grow Rich", 800, "Napoleon")
b2 = Book.new("Awaken The Gigant Within", 300, "Tonny")
b3 = Book.new("Unshakeable", 600, "Antonio")

a1 = Author.new("Napoleon")
a1 = Author.new("Tonny")
a1 = Author.new("Antonio")



binding.pry
0