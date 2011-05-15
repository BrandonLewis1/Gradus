module Gradus
  class View
    def initialize()
      homework = hwaverage
      classwork = cwaverage
      tests = tstaverage
    end

    def check(homework, classwork, tests)
      grades = homework + classwork + tests
      if grades = nil? 
        puts "No grades input"
      end
    end
  end
end