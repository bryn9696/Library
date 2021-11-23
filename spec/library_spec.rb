require 'library'

describe Library do
  it 'creates a library' do
    library = Library.new
    expect(library).to be_a_kind_of(Library)
  end
end