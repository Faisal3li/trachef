class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :post_title
      t.string :post_text
      t.integer :user_id

      t.timestamps
    end
  end
end
