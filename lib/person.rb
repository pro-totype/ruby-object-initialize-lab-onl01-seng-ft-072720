class Person
  
  attr_accessor :name
      def name=(name)
        @name = name
      end
      
      def name
        @name
      end
    
  
  
end

beyonce = Person.new 
beyonce = Person.name
beyonce.name = "Beyonce"
