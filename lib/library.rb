class Library
  attr_reader :book, :collection, :damaged_list, :author
  def initialize
    @collection = []
    @damaged_list = []
    @author = author
    @author_list = []
  end

  def add(book)
    @collection << (book) 
  end

  def broken(book)
    if @damaged == true 
      @damaged_list << (book)
    end
    @damaged_list << (book)
  end

  def count
    return @damaged_list.count
  end

  def list_titles(author)
    collection.each do |book|
      if @author == @book
        @author_list << book
      end
    end
    return @author_list
  end
end