require "spec_helper"

describe "minimum_coins" do
  it "returns the minimum number of coins need to equal the given amount" do
    expect(minimum_coins(35)).to eq(2)
    expect(minimum_coins(37)).to eq(4)
    expect(minimum_coins(101)).to eq(2)
    expect(minimum_coins(55)).to eq(2)
    expect(minimum_coins(4)).to eq(4)
  end
end
