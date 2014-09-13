class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :name, :string, null: false
      t.string :description, :string
      t.string :due_date, :string
      t.integer :user_id

      t.timestamps
    end
    add_index :tasks, :user_id, unique: true
  end
end
