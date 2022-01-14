require "sti_preload"

class Tweet < ApplicationRecord
  include StiPreload

  belongs_to :author, class_name: "User"
end
