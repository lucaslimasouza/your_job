class AddWageRefToJob < ActiveRecord::Migration
  def change
    add_reference :jobs, :wage, index: true
  end
end
