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
	obj[:railroads][:names] = {}
	obj[:railroads][:rent_in_dollars] = {}
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
  obj[:railroads][:names][:pennsylvania_railroad][:mortgage_value] = "$200"
  obj[:railroads][:names][:b_and_o_railroad][:mortgage_value] = "$300"
  obj[:railroads][:names][:shortline][:mortgage_value] = "$400"
  
  obj
end




