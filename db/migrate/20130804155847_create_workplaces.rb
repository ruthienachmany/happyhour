class CreateWorkplaces < ActiveRecord::Migration
  def change
    create_table :workplaces do |t|
      t.integer :user_id
      t.string :name
      t.timestamps
    end
  end
end
