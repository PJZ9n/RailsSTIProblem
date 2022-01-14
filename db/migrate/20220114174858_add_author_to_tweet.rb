class AddAuthorToTweet < ActiveRecord::Migration[7.0]
  def change
    add_reference :tweets, :author, foreign_key: { to_table: :users }
  end
end
