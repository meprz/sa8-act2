class Writer
    def initialize(name)
        @name = name
    end

    def create
        puts "I wrote this!"
    end
end


class Painter
    def initialize(name)
        @name = name
    end

    def create
        puts "I painted this!"
    end
end


def showcase_talent(artist_arr)
    artist_arr.each do |artist|
        artist.create
    end
end


writers_and_painters = [Writer.new("John"), Painter.new("Jane"), Writer.new("Bob"), Painter.new("Alice")]
showcase_talent(writers_and_painters)
