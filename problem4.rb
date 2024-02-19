class Appliance
    def initialize
    end

    def show_info
        puts "This is a household appliance."
    end
end

class Refrigerator < Appliance
    def show_fridge
        puts "This appliance is a fridge."
    end
end

class Microwave < Appliance
    def show_micro
        puts "This appliance is a microwave."
    end
end

appliance1 = Appliance.new
fridge1 = Refrigerator.new
micro1 = Microwave.new

appliance1.show_info
fridge1.show_info
fridge1.show_fridge
micro1.show_info
micro1.show_micro
