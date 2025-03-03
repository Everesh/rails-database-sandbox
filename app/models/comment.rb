class Comment < ApplicationRecord
  validates :title, presence: true, length: { minimum: 3, maximum: 50 }

  belongs_to :user
  belongs_to :post
end
