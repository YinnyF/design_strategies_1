## Imagined Interaction
# As a student
# So that I can remember people's names
# I want an IRB application that stores the names of people I meet

## Imagined Strategy for the irb program
# > remember_name("Emily")
# => "Name Remembered!"
# > show_names
# => ["Emily"]
# > remember_name("Mark")
# => "Name Remembered!"
# > show_names
# => ["Emily", "Mark"]

## Imagined Example
# describe 'the remember_name method' do
#   it 'confirms that the name is stored' do
#     expect(remember_name("Emily")).to eq "Name Remembered!"
#   end
# end

require 'remembering_names'

describe 'the remember_name method' do
  it 'confirms that the name is stored' do
    expect(remember_name("Emily")).to eq "Name Remembered!"
  end
end

describe 'the show_names method' do
  it 'gives the stored name' do
      expect(show_names).to eq ["Emily"]
  end
end