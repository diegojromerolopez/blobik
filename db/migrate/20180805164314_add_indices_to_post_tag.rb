class AddIndicesToPostTag < ActiveRecord::Migration[5.2]
  def change
    add_foreign_key :post_tags, :posts
    add_foreign_key :post_tags, :tags
    add_index :post_tags, :post_id
    add_index :post_tags, :tag_id
  end
end
