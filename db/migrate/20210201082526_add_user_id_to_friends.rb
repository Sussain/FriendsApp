class AddUserIdToFriends < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :user_id, :integer
    add_index :friends, :user_id
    #add_reference :friends, :users
  end
end
