require 'sums'

describe 'Calculator' do
  it 'adds [1, 2, 3]' do
    expect(add([1, 2, 3])).to eq 6
  end
  it 'adds [3, 6, 9]' do
    expect(add([3, 6, 9])).to eq 18
  end
end