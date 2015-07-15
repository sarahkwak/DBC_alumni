class User < ActiveRecord::Base
  has_secure_password
  belongs_to :cohort
  has_many :comments
  has_many :events_users
  has_many :events, through: :events_users
  has_many :posts
  has_many :projects_users
  has_many :projects, through: :projects_users
  belongs_to :project
end
