class CreateAthletes < ActiveRecord::Migration[5.2]
  def change
    create_table :athletes do |t|
      t.string :name
      t.string :sport
      t.integer :height
      t.integer :weight

      t.timestamps
    end
  end
end
