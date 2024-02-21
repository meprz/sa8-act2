class Laptop
    def initialize(brand, model)
        @brand = brand
        @model = model
    end

    def brand
        @brand.to_s
    end

    def model
        @model.to_s
    end
end

my_laptop = Laptop.new("Asus", "G14")
puts my_laptop.brand
puts my_laptop.model
