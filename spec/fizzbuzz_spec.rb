require "fizzbuzz"


describe 'fizzbuzz' do

  it 'Expect 1 to equal 1' do
    expect(fizzbuzz(1)).to eq 1
  end

  it 'Expect 3 to equal "fizz"' do
    expect(fizzbuzz(3)).to eq "fizz"
  end

  it 'Expect 5 to equal "buzz"' do
    expect(fizzbuzz(5)).to eq "buzz"
  end

  it 'Expect 15 to equal "fizzbuzz"' do
    expect(fizzbuzz(15)).to eq "fizzbuzz"
  end

  it 'Expect 101 to equal 101' do
    expect(fizzbuzz(101)).to eq 101
  end



end
