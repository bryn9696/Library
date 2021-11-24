class Library
  attr_reader :book
  def initialize
    @collection = []
  end

  def add(book)
    @collection << (book)
    
  end

end