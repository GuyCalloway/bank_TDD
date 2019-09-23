require 'bank'

describe Bank do
  it "has 0 balance when initialized" do
    expect(subject.balance).to eq(0)
  end
end