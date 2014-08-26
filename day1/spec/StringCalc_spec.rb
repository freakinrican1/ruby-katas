require "./spec_helper" # this lets us run tests
require_relative "../StringCalc.rb"

describe StringCalc do
  
  it "should return 0 if an empty string is passed in" do 
     x = StringCalc.add("")
     expect(x).to eql(0)
   end

  it "should return sum of the two-number, comma-separated string passed in" do 
      x = StringCalc.add("10, 24")
    expect(x).to eql(34)
  end
  
  it "should return sum of the many-number, comma-separated string passed in" do 
    x = StringCalc.add("10, 24, 10, 10, 1")
    expect(x).to eql(55)
  end
  
  it "should return sum of the many-number, comma-separated string with new lines" do 
    x = StringCalc.add("10\n24\n10\n10\n1")
    expect(x).to eql(55)
  end
  
  
end