require "./lib/word"

describe "Palabra" do |variable|
	
	it "Should have to be a word" do
		word = Word.new
	end

	it "Should allow to set the word" do
		word = Word.new
		word.set("FOCO")
	end


	it "Should have to be the letter O in the word" do
		word = Word.new
		word.set("FOCO")
		word.contains("O").should == true
	end

	it "Should NOT contain the letter X in the word FOCO" do
		word = Word.new
		word.set("FOCO")
		word.contains("X").should == false
	end 

end