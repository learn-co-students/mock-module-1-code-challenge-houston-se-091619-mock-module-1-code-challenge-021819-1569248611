require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'

b1 = Book.new("The Hat", 150, "John D.")
b2 = Book.new("The Shirt", 200, "Jane D.")
b3 = Book.new("The Pants", 250, "Joe D.")

a1 = Author.new("Penny P.")
a2 = Author.new("Dime D.")

a1.write_book("The Cap", 300)

binding.pry
0
