class Education
  def initialize(marks)
  @marks = marks
  end
  def eligibility
    if (@marks >= 60 && @marks <= 100)
      puts "Eligible for Higher education in abroad"
      puts "Fly away"

    elsif(@marks < 60)
      puts "Your are not Eligible"
    else
      puts "invalid Input"
    end
  end
end
a = Education.new(80)
a.eligibility
b = Education.new(51)
b.eligibility
