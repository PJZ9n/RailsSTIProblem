require "sti_preload"

class Tweet < ApplicationRecord
  include StiPreload
end
