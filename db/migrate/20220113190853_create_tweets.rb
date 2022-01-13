class CreateTweets < ActiveRecord::Migration[7.0]
  def change
    create_table :tweets do |t|
      t.string :type
      t.text :text
      t.references :reply_to, foreign_key: { to_table: :tweets }

      t.timestamps
    end
  end
end
