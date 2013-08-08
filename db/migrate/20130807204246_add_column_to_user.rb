class AddColumnToUser < ActiveRecord::Migration
  def change
    add_column :users, :workplace_id, :integer
  end
end
