# Make your shoe class here!

class Shoe

    def initialize(brand)
        @brand = brand 
    end

    def brand 
        @brand
    end

    # def size=(size)
    #     @size = size
    # end

    # def size 
    #     @size
    # end

    # def color=(color)
    #     @color = color
    # end

    # def color 
    #     @color
    # end

    attr_accessor :material, :condition, :size, :color

    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end

end