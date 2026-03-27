class RemoveIndexEmailFromUsers < ActiveRecord::Migration[8.1]
  def change
    remove_index :users, :email
  end
end
