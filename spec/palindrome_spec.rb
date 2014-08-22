require './palindrome'
describe "#palindrome" do
  it "should return false if string is not a palindrome" do
  	string= "rabbit"
  	expect(palindrome(string)).to be false
  end
  it "should return true is string is a palindrome" do
  	string = "A but tuba"
  	expect(palindrome(string)).to be true
  end
 it "should validate that the input is a string" do
 	string = 123
 	expect {palindrome(string)}.to raise_error

 end

end

