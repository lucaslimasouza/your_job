class AddCustomerRefToJob < ActiveRecord::Migration
  def change
    add_reference :jobs, :customer, index: true
  end
end
