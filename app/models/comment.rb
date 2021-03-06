class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user

  validates :body, presence: true
  validates :user_id, :post_id, presence: true
end
