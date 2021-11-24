require 'library'

describe Library do
  it 'creates a library' do
    library = Library.new
    expect(library).to be_a_kind_of(Library)
  end

  it 'can add a book to collection' do
    library = Library.new
    book = Books.new  
    expect(library.add(book)).to include(book)
  end
end