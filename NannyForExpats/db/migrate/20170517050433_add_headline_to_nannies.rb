class AddHeadlineToNannies < ActiveRecord::Migration[5.0]
  def change
    add_column :nannies, :headline, :string
  end
end
