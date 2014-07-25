class AddCityRefToJob < ActiveRecord::Migration
  def change
    add_reference :jobs, :city, index: true
  end
end
