class AddUsertoPosts < ActiveRecord::Migration
  def change
    add_foreign_key :posts, :user, index: true
    add_foreign_key :posts, :users
    
  end
end