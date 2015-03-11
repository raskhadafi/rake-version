require 'helper'

describe RakeVersion::Context do
  let(:root) { '/tmp' }
  subject { RakeVersion::Context.new(root) }

  it "should have the right root" do
    expect(subject.root).to eq(root)
  end
end
