require 'spec_helper'

describe Cell do
  it 'has an state attribute' do
    expect(subject.respond_to?(:state)).to be_truthy
  end
 
  it "kills a cell" do
    expect{ subject.kill }.to change{ subject.state }.from(false).to(true)
  end
end
