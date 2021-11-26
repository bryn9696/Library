require 'library'

describe Library do
  it 'creates a library' do
    library = Library.new
    expect(library).to be_a_kind_of(Library)
  end

  it 'can add a book to collection' do
    library = Library.new
    book = double ('book')  
    expect(library.add(book)).to include(book)
  end

  it 'should list damaged books' do
    library = Library.new
    book = Books.new("Good book", "Good book writer", true)
    expect(library.broken(book)).to include(book)
  end

  it 'should count damaged books' do
    library = Library.new
    book = Books.new("Good book", "Good book writer", true)
    book1 = Books.new("Good book 2", "Good book writer 2", true)
    library.broken(book)
    expect(library.broken(book1).count).to eq 2
  end

  it 'should list books by particular author' do
  library = Library.new
  book = Books.new("Good book", "Good book writer", true)
  book1 = Books.new("Good book 2", "Good book writer 2", true)
  library.add(book)
  expect(library.list_titles(book)).to include(book)
  end
end