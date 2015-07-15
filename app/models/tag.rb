class Tag < ActiveRecord::Base
  has_many :comments, through: :comments_tags
  has_many :events, through: :events_tags
  has_many :posts, through: :posts_tags
  has_many :projects, through: :projects_tags
end
