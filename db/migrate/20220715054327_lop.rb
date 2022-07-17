class Lop < ActiveRecord::Migration[6.1]
  def change
    remove_index :stories, :book_id
  end
end
