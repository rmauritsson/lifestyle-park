class Article < ApplicationRecord
  validates :title, presence: true

  has_one_attached :image
  belongs_to :category
  belongs_to :user
end
