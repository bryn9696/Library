class Library
  attr_reader :book, :collection, :damaged_list
  def initialize
    @collection = []
    @damaged_list = []
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

end