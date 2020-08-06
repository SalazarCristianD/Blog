class AddUseridToComments < ActiveRecord::Migration[6.0]
  def change
    add_column :comments, :user, index: true, foreing_key: true
  end
end
