class AddUserIdToChirps < ActiveRecord::Migration
  def change
    add_column :chirps, :user_id, :integer
  end
end
