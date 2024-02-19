class Gadget
    def initialize(name, price)
        @name = name
        @price = price
    end

    attr_reader :name
    attr_writer :price
end

cell_phone = Gadget.new("iPhone", 1000)
puts cell_phone.name
cell_phone.price = 950
