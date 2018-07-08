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
    monopoly_with_second_tier[:railroads][:names][:shortline] = {}

end

def monopoly_with_fourth_tier
	#copy and past the monopoly hash you build in the previous method. We're going to add stuff to it here!
	
end




