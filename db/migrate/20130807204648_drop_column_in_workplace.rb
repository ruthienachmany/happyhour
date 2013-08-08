class DropColumnInWorkplace < ActiveRecord::Migration
  def change
    remove_column :workplaces, :user_id, :integer
  end
end
