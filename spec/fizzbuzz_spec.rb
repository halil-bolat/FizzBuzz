require 'spec_helper'

describe 'Fizzbuzz test' do
  before(:all) do
    @calc = Fizzbuzz.new
  end

  it "should correctly divide into 3" do
    expect(@calc.divisible3(6)).to be true
  end

  it "should correctly divide into 5" do
    expect(@calc.divisible5(10)).to be true
  end

  it "should correctly divide into 15" do
    expect(@calc.divisible15(15)).to be true
  end

  it "should be multiple of 3, 5 or 15" do
    array = @calc.createFizzbuzzSeq
    expect(array[2]).to eq "Fizz"
    expect(array[0]).to eq 1
  end


end
