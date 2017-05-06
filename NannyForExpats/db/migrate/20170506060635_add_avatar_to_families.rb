class AddAvatarToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :avatar, :string
  end
end
