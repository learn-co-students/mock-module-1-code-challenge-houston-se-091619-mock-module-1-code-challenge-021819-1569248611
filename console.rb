require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

b1 = Book.new("Title1", 134) 
b2 = Book.new("Title2", 135) 
b3 = Book.new("Title3", 136) 
 

a1 = Author.new("Bob the Author1")
a2 = Author.new("Bob the Author2")
a3 = Author.new("Bob the Author3")


ba1 = Book_author.new(b1, a1)
ba2 = Book_author.new(b2, a2)
ba3 = Book_author.new(b3, a3)



binding.pry
puts "Howdy, Y'ALLLLLL"
