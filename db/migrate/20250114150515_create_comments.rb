class CreateComments < ActiveRecord::Migration[8.0]
  def change
    create_table :comments do |t|
      t.timestamps
      t.text :body
      t.integer :user_id
      t.integer :post_id
    end
  end
end
