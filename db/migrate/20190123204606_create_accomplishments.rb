class CreateAccomplishments < ActiveRecord::Migration[5.2]
  def change
    create_table :accomplishments do |t|
      t.string :title
      t.string :description
      t.date :year

      t.timestamps
    end
  end
end
