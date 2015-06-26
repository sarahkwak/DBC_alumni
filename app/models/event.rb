class Event < ActiveRecord::Base
  has_many :events_users
  has_many :events_tags
  has_many :attendees, class_name: 'User', through: :events_users
  has_many :tags, through: :events_tags
end
