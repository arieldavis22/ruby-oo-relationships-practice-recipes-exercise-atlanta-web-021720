class Recipe
    attr_accessor :recipe_arr

    @@all = []
    def initialize(recipe_arr)
        @recipe_arr = recipe_arr
        @@all << self
    end

    def self.all
        @@all
    end

end