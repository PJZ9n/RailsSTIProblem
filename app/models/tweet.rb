require "sti_preload"

class Tweet < ApplicationRecord
  belongs_to :author, class_name: "User"

  include StiPreload
end
