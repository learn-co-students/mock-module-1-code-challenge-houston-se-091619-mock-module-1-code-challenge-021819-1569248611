require 'pry'
require_relative './book'
require_relative './author'
require_relative './book_author.rb'




book_1 = Book.new("Pokemon")
book_2 = Book.new("Yugioh")

author_1 = Author.new("Chandon")
author_2 = Author.new("Max")

book_author_1 = BookAuthor.new(book_2, author_1)
book_author_2 = BookAuthor.new(book_1, author_2)




