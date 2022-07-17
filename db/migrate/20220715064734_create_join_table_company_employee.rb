class CreateJoinTableCompanyEmployee < ActiveRecord::Migration[6.1]
  def change

    create_join_table :companies, :employees


end
end
