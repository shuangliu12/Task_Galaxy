class CreateTaskLists < ActiveRecord::Migration
  def change
    create_table :task_lists do |t|
      t.integer :task_id
      t.string :name, null: false
      t.string :description
      t.integer :user_id

      t.timestamps
    end
  end
end
