class AddHeadlineToFamilies < ActiveRecord::Migration[5.0]
  def change
    add_column :families, :headline, :string
  end
end
