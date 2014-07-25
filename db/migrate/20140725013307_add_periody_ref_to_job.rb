class AddPeriodyRefToJob < ActiveRecord::Migration
  def change
    add_reference :jobs, :periody, index: true
  end
end
