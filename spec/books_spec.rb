require 'books'

describe Books do
  it 'creates a Book' do
    book = Books.new("Good book", "Good book writer", true)
    expect(book).to be_a_kind_of(Books)
  end

  it 'should have a title' do
    book = Books.new("Good book", "Good book writer", true)
    expect(book.title).to eq ("Good book")   
  end

  it 'should have an author' do
    book = Books.new("Good book", "Good book writer", true)
    expect(book.author).to eq ("Good book writer")
  end

  it 'should have an author' do
    book = Books.new("Good book", "Good book writer", true)
    expect(book.damaged).to eq (true)
  end


end