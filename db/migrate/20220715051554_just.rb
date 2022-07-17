class Just < ActiveRecord::Migration[6.1]
  def change
    remove_index :cars, :Owner_id

  end
end
