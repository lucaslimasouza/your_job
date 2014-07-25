class Job < ActiveRecord::Base
  has_one :period
  has_one :category
  has_one :wage
  has_one :city

  validates_presence_of :title, :description

end
