class AddPasswordToUsers < ActiveRecord::Migration
  def change
    add_column :users, :password, :string
    remove_column :users, :password, :string
  end
end
