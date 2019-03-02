class AthleteProfile < ActiveRecord::Migration[5.2]
  def change
    add_column :athletes, :highlights, :string
    add_column :athletes, :contact_info, :string
    add_column :athletes, :headline, :string
    add_column :athletes, :summary, :string 
  end
end
