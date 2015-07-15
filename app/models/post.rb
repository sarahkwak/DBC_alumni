class Post < ActiveRecord::Base
  belongs_to :user
  has_many :comments
  has_many :posts_tags
  has_many :tags, through: :posts_tags
end
