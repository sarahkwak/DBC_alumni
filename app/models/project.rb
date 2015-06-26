class Project < ActiveRecord::Base
  belongs_to :lead, class_name: 'User'
  has_many :collaborators, class_name: 'User', through: :projects_users
  has_many :projects_tags
  has_many :projects_users
  has_many :tags, through: :projects_tags
end
