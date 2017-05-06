class AddPasswordToAdmins < ActiveRecord::Migration[5.0]
  def change
    add_column :admins, :password, :password
  end
end
