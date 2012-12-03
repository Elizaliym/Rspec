require "./cat.rb"

describe Cat do
	describe "#purr" do
		it "say pur-pur" do
			cat = Cat.new
			cat.purr.should == "pur-pur"
		end
	end
end
