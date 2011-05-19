module Gradus 
  class Add
    def prompt()
     grade = ask 'please insert a grade'
    end
    def validate()
     grade.class.name.should == 'Integer'
    end
  end
end

