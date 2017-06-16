class Vote < ActiveRecord::Base
  belongs_to :user
  
  has_many :photo
  has_many :photolikes
end
