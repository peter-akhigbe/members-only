class AddNameToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :name, :string
  end

  def up
    add_column :users, :name, :string
  end

  def down
    remove_column :users, :name
  end
end
