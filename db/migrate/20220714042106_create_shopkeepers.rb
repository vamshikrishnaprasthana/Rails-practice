class CreateShopkeepers < ActiveRecord::Migration[6.1]
  def change
    create_table :shopkeepers do |t|
      t.string :name

      t.timestamps
    end
  end
end
