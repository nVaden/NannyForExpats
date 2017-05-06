class AddPasswordToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :password, :password
  end
end
