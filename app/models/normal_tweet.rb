class NormalTweet < Tweet
  has_many :replies, class_name: "Reply", foreign_key: :reply_to_id, dependent: :nullify
end
