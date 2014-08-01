class ChangeColumnPeriodyIdAtJob < ActiveRecord::Migration
  def change
    rename_column :jobs, :periody_id, :period_id
  end
end
