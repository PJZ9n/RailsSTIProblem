class Reply < NormalTweet
  belongs_to :reply_to, class_name: "NormalTweet", optional: true
end
