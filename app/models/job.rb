class Job < ActiveRecord::Base
  belongs_to :period
  belongs_to :category
  belongs_to :wage
  belongs_to :city
  belongs_to :customer

  validates_presence_of :title, :description, :period_id, :wage_id, :city_id

end
