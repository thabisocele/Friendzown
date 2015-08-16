class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text     :content
      add_column :posts,  :user_id :integer
      add_column :posts,  :post_id :integer
      


      t.timestamps null: false
    end
  end
end
