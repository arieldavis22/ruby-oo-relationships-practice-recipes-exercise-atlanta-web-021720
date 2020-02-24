class User
    attr_accessor :name, :recipe_card, :allergy, :ingredient
    @@all = []
    def initialize(name)
        @name = name
        @@all << self
    end

    def self.all
        @@all
    end

    def add_recipe_card(recipe, date, rating)
        new_recipecard = RecipeCard.new(date, rating)
        new_recipecard.recipe = recipe
        self.recipe_card =  new_recipecard
    end

    def declare_allergy(ingredient_allergic_to)
        self.allergy = ingredient_allergic_to
    end

    def allergens
        @allergy.ingredient_name
    end

    def top_three_recipes
        @recipe_card.rating
    end
end