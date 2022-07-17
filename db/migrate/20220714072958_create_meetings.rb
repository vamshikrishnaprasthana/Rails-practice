class CreateMeetings < ActiveRecord::Migration[6.1]
  def change
    create_table :meetings do |t|
      t.string :time
      t.references :teacher, null: false, foreign_key: true
      t.references :student, null: false, foreign_key: true

      t.timestamps
    end
  end
end
