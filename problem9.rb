class Camera
    def initialize
        @status = "off"
    end

    attr_accessor :status

    def turn_on
        self.status = "on"
        puts "This camera is currently turned #{self.status}."
    end

    def turn_off
        self.status = "off"
        puts "This camera is currently turned #{self.status}."
    end
end

my_camera1 = Camera.new
puts my_camera1.inspect
my_camera1.turn_on
puts my_camera1.inspect
my_camera1.turn_off
puts my_camera1.inspect
