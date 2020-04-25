# since we are not using ActiveRecord in this lab, you write a bare Ruby model (like you did in MOD1)
class Puppy

     attr_accessor :breed
    attr_reader :name, :age


    def initialize (name, breed, age)
        @name = name 
        @breed = breed
        @age = age
    end

    def name=name
        @name=name 
    end

    def age=age 
        @age = age
    end 

   
    

end 