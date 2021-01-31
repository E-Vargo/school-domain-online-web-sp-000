# code here!
class School
  attr_accessor
  attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end

def add_student(new_Student, grade)
   if @roster[grade] != nil
     @roster[grade] << new_student
   else
     @roster[grade] = [new_student]
   end
 end

def grade(num)
@roster[num]
end

def sort
  @roster.each do |key, value|
    value.sort!
  end
end



end
