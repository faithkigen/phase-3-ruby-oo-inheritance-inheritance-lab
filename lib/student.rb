class Student
   require_relative './user'  
    class Student < User
      attr_accessor :str
      def intialize()
        @knowledge = []

      end
       def learn(str)
        @knowledge << str

      end
      def knowledge
        @knowledge
      end
    end
    puts first_name = "first name"


end