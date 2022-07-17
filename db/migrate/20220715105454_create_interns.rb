class CreateInterns < ActiveRecord::Migration[6.1]
  def change
    create_table :interns do |t|
      t.string :name

      t.timestamps
    end
  end
end
