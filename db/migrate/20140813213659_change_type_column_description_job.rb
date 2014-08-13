class ChangeTypeColumnDescriptionJob < ActiveRecord::Migration
  def change
    change_column :jobs, :description, :text, :limit => 16777215
  end
end
