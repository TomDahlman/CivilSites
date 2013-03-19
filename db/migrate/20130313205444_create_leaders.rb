class CreateLeaders < ActiveRecord::Migration
  def change
    create_table :leaders do |t|
      t.string :name
      t.string :notes
      t.integer :civilization_id

      t.timestamps
    end
  end
end
