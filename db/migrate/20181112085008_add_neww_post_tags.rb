class AddNewwPostTags < ActiveRecord::Migration[5.2]
  def change
    add_column :post_tags, :tag, :string
  end
end
