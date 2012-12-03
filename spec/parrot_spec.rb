require "./parrot.rb"

describe Parrot do
	describe "#count" do
		it "count from 1 to 3" do
		parrot = Parrot.new
		parrot.count.should_not == (1..5).to_a
		end
	end
	
	describe "#repeat" do
		it "repeat" do
		pending "buy new parrot"
		end
	end
end
		
		
	