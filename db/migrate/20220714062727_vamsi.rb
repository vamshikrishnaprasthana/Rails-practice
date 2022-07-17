class shop < ActiveRecord::Migration[6.1]
  def change
      add_column :shops, :email, :string
  end
end
