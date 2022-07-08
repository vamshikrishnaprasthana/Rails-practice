#single level inheritance
class Company
  def resources
    puts "develops an applications"
  end
end

class Company2 < Company
  def mobile
  puts "develops the technology for mobiles"
 end
end

rv = Company2.new
rv.resources
rv.mobile
