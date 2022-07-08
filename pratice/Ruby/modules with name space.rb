module LengthConverstions
  NAME = "vamshi krishna"

  def self.miles_to_feet(miles)
    miles*5280
  end

  def self.miles_to_inches(miles)
    miles*12
  end

  def self.miles_to_centimeters(miles)
    miles*2.54
  end
end
  puts LengthConverstions::NAME
  puts LengthConverstions.miles_to_feet(100)
  puts LengthConverstions.miles_to_inches(200)
  puts LengthConverstions.miles_to_centimeters(300)
