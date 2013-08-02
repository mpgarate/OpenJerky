class Jerky
	def ingredients
		@ingredients = {
			"beef (brisket cut)" => "8 lbs",
			"habanero peppers" => "16 count",
			"soy sauce" => "4 cups",
			"sriracha sauce" => "1/2 cup",
			"liquid smoke" => "1 tbsp",
			"crushed red peppers" => "eyeball (a lot)",
			"onion powder" => "eyeball (enough)",
			"garlic salt" => "eyeball (enough)"
		}
	end
end

food = Jerky.new
puts food.ingredients