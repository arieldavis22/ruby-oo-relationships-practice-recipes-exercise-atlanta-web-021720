require_relative '../config/environment.rb'

apple_rec = Recipe.new(["Chicken", "Nachos", "Butter"])
another_rec = Recipe.new(["Something else", "haha apples"])

some_user = User.new("Billy")
another_user = User.new("Tommy")

crazy_card = RecipeCard.new("02/24/20", 5)

pear = Ingredient.new("Pear")

crazy_card.recipe = apple_rec
crazy_card.user = some_user
some_user.declare_allergy(pear)
some_user.add_recipe_card(apple_rec, "02/20/2020", 2)
some_user.add_recipe_card(another_rec, "02/02/2020", 10)


binding.pry
