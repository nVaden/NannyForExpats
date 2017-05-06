class AddAvatarToNannies < ActiveRecord::Migration[5.0]
  def change
    add_column :nannies, :avatar, :string
  end
end
