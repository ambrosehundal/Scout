class CreateJobs < ActiveRecord::Migration[5.2]
  def change
    create_table :jobs do |t|
      t.string :title
      t.string :company_name
      t.date :start_date
      t.date :end_date
      t.string :description

      t.timestamps
    end
  end
end
