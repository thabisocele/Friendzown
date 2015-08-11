class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :content,    null: false, default: ""

      t.timestamps 
    end
  end
end
