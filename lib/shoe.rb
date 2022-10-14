# Make your shoe class here!
class Shoe 
    attr_accessor :brand, :color, :size, :material, :condition

    def initialize(brand) 
        @brand = brand 
    end

    def cobble=(cobble)
        @cobble = cobble
    end

    def cobble 
        @cobble = puts "Your shoe is as good as new!"
        shoe.condition = "new"
    end
end