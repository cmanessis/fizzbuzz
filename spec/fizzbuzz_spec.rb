require "fizzbuzz"


describe 'fizzbuzz' do

  it 'Expect 1 to equal 1' do
    expect(1.fizzbuzz).to eq 1
  end

  it 'Expect 3 to equal "fizz"' do
    expect(3.fizzbuzz).to eq "fizz"
  end

  it 'Expect 5 to equal "buzz"' do
    expect(5.fizzbuzz).to eq "buzz"
  end

  it 'Expect 15 to equal "fizzbuzz"' do
    expect(15.fizzbuzz).to eq "fizzbuzz"
  end

  it 'Expect 101 to equal 101' do
    expect(101.fizzbuzz).to eq 101
  end



end
