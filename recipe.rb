class Jerky
	def ingredients
		@ingredients = {
			"beef (brisket cut)" 	=> [8, "lbs"],
			"habanero peppers" 		=> [16, "count"],
			"soy sauce" 					=> [4, "cups"],
			"sriracha sauce"	 		=> [0.5, "cups"],
			"liquid smoke" 				=> [1, "tbsp"],
			"crushed red peppers"	=> [1, "eyeball (a lot)"],
			"onion powder" 				=> [1, "eyeball (enough)"],
			"garlic salt" 				=> [1, "eyeball (enough)"]
		}
	end
end

food = Jerky.new
puts food.ingredients