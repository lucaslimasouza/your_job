class CreateWages < ActiveRecord::Migration
  def change
    create_table :wages do |t|
      t.string :name

      t.timestamps
    end
  end
end
