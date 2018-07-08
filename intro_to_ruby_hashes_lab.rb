def new_hash
  h = {}
end

def actor
  h = {name:"Dwayne The Rock Johnson"}
end

def monopoly
	monopoly = {railroads:{}}

end

def monopoly_with_second_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	obj = monopoly
	obj[:railroads][:pieces] = 4
	obj[:railroads][:rent_in_dollars] = {}
	obj[:railroads][:names] = {}
	obj
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	  obj = monopoly_with_second_tier
	  obj[:railroads][:rent_in_dollars][:one_piece_owned] =25
    obj[:railroads][:rent_in_dollars][:two_pieces_owned] =50
    obj[:railroads][:rent_in_dollars][:three_pieces_owned] =100
    obj[:railroads][:rent_in_dollars][:four_pieces_owned] =200
    
    obj[:railroads][:names][:reading_railroad] = {}
    obj[:railroads][:names][:pennsylvania_railroad] = {}
    obj[:railroads][:names][:b_and_o_railroad] = {}
    obj[:railroads][:names][:shortline] = {}
    obj
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
  obj = monopoly_with_third_tier
  
  obj[:railroads][:names][:reading_railroad][:mortgage_value] = "$100"
  obj[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = "$100"
  obj[:railroads][:names][:reading_railroad][:mortgage_value] = "$100"
  obj[:railroads][:names][:reading_railroad][:mortgage_value] = "$100"
  
  describe "fourth level of monopoly hash" do
    describe "#monopoly_with_fourth_tier" do
      it "sets the 1st key of the :reading_railroad hash to a string, 'mortgage_value', whose value is '$100'" do

        expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:reading_railroad)).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[0].has_key?("mortgage_value")).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[0].values[0]).to eq("$100")
      end

      it "sets the 1st key of the :pennsylvania_railroad hash to a string, 'mortgage_value', whose value is '$200'" do

        expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:pennsylvania_railroad)).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[1].has_key?("mortgage_value")).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[1].values[0]).to eq("$200")
      end

      it "sets the 1st key of the :b_and_o_railroad hash to a string, 'mortgage_value', whose value is '$400'" do

        expect(monopoly_with_fourth_tier.values[0][:names].has_key?(:b_and_o_railroad)).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[2].has_key?("mortgage_value")).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[2].values[0]).to eq("$400")
      end

      it "sets the 1st key of the :shortline hash to a string, `mortgage_value`, whose value is '$800'" do

        expect(monopoly_with_fourth_tier.values[0][:names].keys[3]).to eq(:shortline)
        expect(monopoly_with_fourth_tier.values[0][:names].values[3].has_key?("mortgage_value")).to be true
        expect(monopoly_with_fourth_tier.values[0][:names].values[3].values[0]).to eq("$800")
      end
    end
  
  obj
end




