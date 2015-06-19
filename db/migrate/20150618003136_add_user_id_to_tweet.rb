class AddUserIdToTweet < ActiveRecord::Migration
  def change
  	add_column :tweets, :user_id, :text
  end
end
