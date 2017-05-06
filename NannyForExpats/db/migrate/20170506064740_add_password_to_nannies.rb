class AddPasswordToNannies < ActiveRecord::Migration[5.0]
  def change
    add_column :nannies, :password, :password
  end
end
