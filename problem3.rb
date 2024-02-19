class User
    def initialize(username)
        @username = username
    end

    def username=(username)
        raise ArgumentError, "The username cannot be empty!" if username == nil or username == ""
        @username = username
    end

    attr_reader :username
end

my_user = User.new("meprz")
puts my_user.username
my_user.username = ""
puts my_user.username
