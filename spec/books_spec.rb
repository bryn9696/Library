require 'books'

describe Books do
  it 'creates a Book' do
    book = Books.new
    expect(book).to be_a_kind_of(Books)
  end
end