class Article < ApplicationRecord
  validates :title, Presence: true
end
