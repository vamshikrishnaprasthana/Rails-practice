class CreateShops < ActiveRecord::Migration[6.1]
  def change
    create_table :shops do |t|
      t.references :shopkeeper, null: false, foreign_key: true
      t.references :fruit, null: false, foreign_key: true

      t.timestamps
    end
  end
end
