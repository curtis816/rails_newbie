class DelUserFromLink < ActiveRecord::Migration
  def change
    remove_column :links , :user_id
  end
end
