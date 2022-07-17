class AddStockToShop < ActiveRecord::Migration[6.1]
  def change
    add_column :shops, :stock, :integer
  end
end
