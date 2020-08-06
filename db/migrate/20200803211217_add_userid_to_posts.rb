class AddUseridToPosts < ActiveRecord::Migration[6.0]
  def change
    add_column :posts, index: true, foreing_key:true 
  end
end
