class J < ActiveRecord::Migration[6.1]
  def change
    change_column :cars, :brand_of_car, :integer
  end
end
