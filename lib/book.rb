
# Book class with properties title, author, page_count, method to keep track of the num_genres_created, method to turn page

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

  # For the author to be accessable, you must provide it
  def author
    @author
  end
end

