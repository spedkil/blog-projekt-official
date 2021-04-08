class CreatePostTags < ActiveRecord::Migration[6.1]
  def change
    create_table :post_tags do |t|
      t.integer :post_ID
      t.integer :tag_ID

      t.timestamps
    end
  end
end
