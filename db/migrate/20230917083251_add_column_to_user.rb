class AddColumnToUser < ActiveRecord::Migration[6.1]
  def change
    add_column :users, :gender, :integer
  end
end
