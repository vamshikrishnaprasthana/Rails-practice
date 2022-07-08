module Purchasable
  def purchase(item)
    "#{item} has been purchased!"
  end
end
class Bookstore
  include Purchasable
end
class Supermarket
  include Purchasable
end

class CornerMart < Supermarket
end
p Bookstore.ancestors

bn = Bookstore.new
p bn.purchase("1984")
