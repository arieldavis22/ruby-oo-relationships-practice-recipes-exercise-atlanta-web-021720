
class Ingredient
    attr_accessor :ingredient_name

    @@all = []
    def initialize(ingredient_name)
        @ingredient_name = ingredient_name
        @@all << self
    end

    def self.all
        @@all
    end

    # def self.most_common_allergen

    # end
end