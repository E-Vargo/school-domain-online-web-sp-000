# code here!
class School
  attr_accessor
  attr_reader :name, :roster

def initialize(name)
  @name = name
  @roster = {}
end
  
def add_student(new_student, grade)
  if  @roster == {}
      @roster[grade] = []
      @roster[grade] << new_student
  elsif @roster.keys.find {|k| k == grade}
        @roster[grade] << new_student
  elsif @roster.keys.find {|k| k != grade}
      @roster[grade] = []
      @roster[grade] << new_student
    end
end

#def grade(num)
#@roster[num]
#end

def sort

  @roster[grade].collect do |a|
    a.sort
  end
@roster.sort_by {|key, value| value}.to_h
end



end
