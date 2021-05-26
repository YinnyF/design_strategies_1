require 'remembering_names'

describe 'the remember_name method' do
  it 'confirms that the name is stored' do
    expect(remember_name("Emily")).to eq "Name Remembered!"
  end
end