class User < ApplicationRecord
  has_many :normal_tweets, dependent: :destroy, class_name: "NormalTweet", foreign_key: :author_id
end
