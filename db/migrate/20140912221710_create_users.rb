class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :email, :string, null:false
      t.string :first_name, :string
      t.string :last_name, :string

      t.timestamps
    end

    add_index :users, :email, unique: true
  end
end
