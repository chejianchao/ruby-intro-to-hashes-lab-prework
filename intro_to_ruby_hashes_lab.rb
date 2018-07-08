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
	monopoly[:railroads][:pieces] = 4
	monopoly[:railroads][:rent_in_dollars] = {}
	monopoly[:railroads][:names] = {}
	monopoly
end

def monopoly_with_third_tier
	#copy and paste the monopoly hash you built in the previous method. We're going to add stuff to it here!
	  monopoly_with_second_tier[:railroads][:rent_in_dollars][:one_piece_owned] =25
    monopoly_with_second_tier[:railroads][:rent_in_dollars][:two_pieces_owned] =50
    monopoly_with_second_tier[:railroads][:rent_in_dollars][:three_pieces_owned] =100
    monopoly_with_second_tier[:railroads][:rent_in_dollars][:four_pieces_owned] =200
    
    monopoly_with_second_tier[:railroads][:names][:reading_railroad] = {}
    monopoly_with_second_tier[:railroads][:names][:pennsylvania_railroad] = {}
    monopoly_with_second_tier[:railroads][:names][:b_and_o_railroad] = {}
    monopoly_with_second_tier[:railroads][:names][:b_and_o_railroad] = {}

      it "sets the 3rd key of the :names hash to a symbol, :b_and_o_railroad, whose value is an empty hash" do

        expect(monopoly_with_third_tier.keys.count).to eq(1)
        expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
        expect(monopoly_with_third_tier.values[0][:names].keys[2]).to eq(:b_and_o_railroad)
        expect(monopoly_with_third_tier.values[0][:names].values[2]).to eq({})
      end

      it "sets the 4th key of the :names hash to a symbol, :shortline, whose value is an empty hash" do

        expect(monopoly_with_third_tier.keys.count).to eq(1)
        expect(monopoly_with_third_tier.values[0].values.count).to eq(3)
        expect(monopoly_with_third_tier.values[0][:names].keys[3]).to eq(:shortline)
        expect(monopoly_with_third_tier.values[0][:names].values[3]).to eq({})
end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




