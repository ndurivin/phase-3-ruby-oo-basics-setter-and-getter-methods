class Dog
    # attr_accessor :name
    # attr_accessor :breed
    def name=(name)
        @name = name
    end
    def name
        @name
    end

    def breed=(breed)
        @breed = breed
    end
     def breed
        @breed
    end
end

dog1 = Dog.new
dog1.name = "Dog1"