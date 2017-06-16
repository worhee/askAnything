class Photo < ActiveRecord::Base
  has_many :photolikes
  belongs_to :vote
  belongs_to :user
end
