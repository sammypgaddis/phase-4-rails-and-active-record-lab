class Student < ApplicationRecord
    def student 
        "#{self.first_name} #{self.last_name}"
    end
end
