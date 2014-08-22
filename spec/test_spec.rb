require "rubyrb"
describe Rubyrb::Test do
  it "wahaha" do
    Rubyrb::Test.run("test").should eql("result")
  end
end
