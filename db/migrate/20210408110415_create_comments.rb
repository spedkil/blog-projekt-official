class CreateComments < ActiveRecord::Migration[6.1]
  def change
    create_table :comments do |t|
      t.integer :post_ID
      t.integer :user_ID
      t.text :content

      t.timestamps
    end
  end
end
