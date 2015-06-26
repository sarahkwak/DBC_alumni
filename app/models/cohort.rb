class Cohort < ActiveRecord::Base
  has_many :cohorts_users
  has_many :users, through: :cohorts_users
end
