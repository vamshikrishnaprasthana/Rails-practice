class CreateGroups < ActiveRecord::Migration[6.1]
  def change
    create_table :groups do |t|
      t.string :group_name
      t.string :application

      t.timestamps
    end
  end
end
