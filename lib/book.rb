
class Book
  def initialize(title, author)
    @title = title
    @author = author
  end

  # Read the title
  def title
    @title
  end

  # write an author
  def author=(author)
    @author = author
  end
end

newBook = Book.new("Mobey Dick")

puts newBook.title


