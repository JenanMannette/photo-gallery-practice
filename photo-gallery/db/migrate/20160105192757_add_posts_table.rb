class AddPostsTable < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :user_name

      t.timestamps null: false
    end
  end
end