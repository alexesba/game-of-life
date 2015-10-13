require  'spec_helper'

describe Universe do

  it "receive a size of the universe" do
    subject.size = 20
    expect(subject.size).to eq 20
  end

  it 'generates a grid based on the specified size' do
    subject.size = 10
    subject.build_grid
    expect(subject.grid).to be_a Array
  end
end
