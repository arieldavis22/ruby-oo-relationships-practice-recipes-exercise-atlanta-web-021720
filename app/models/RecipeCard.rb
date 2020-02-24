class RecipeCard
    attr_accessor :rating, :recipe, :user
    attr_reader :date

    @@all = []
    def initialize(date, rating)
        @date = date
        @rating = rating
        @@all << self
    end

    def self.all
        @@all
    end
end