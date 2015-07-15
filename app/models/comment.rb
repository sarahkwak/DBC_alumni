class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :post
  has_many :comments_tags
  has_many :tags, through: :comments_tags
end
