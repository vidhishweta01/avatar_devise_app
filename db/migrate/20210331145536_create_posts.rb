# creates table for posts
class CreatePosts < ActiveRecord::Migration[6.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.text :blog
      t.integer :user_id

      t.timestamps
    end
  end
end
