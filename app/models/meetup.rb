class Meetup < ActiveRecord::Base
  validates :name, presence:true
  validates :location, presence:true
  validates :description, presence:true, length: {maximum: 1000}

  has_many :users
end
