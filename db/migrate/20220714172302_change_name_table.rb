class ChangeNameTable < ActiveRecord::Migration[6.1]
  def change
    rename_table('kars', 'cars')
  end
end
