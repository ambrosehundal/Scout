class AddBiodatatoAthlete < ActiveRecord::Migration[5.2]
  def change
    add_column :athletes, :age, :integer
    add_column :athletes, :sports_played, :string
    
  end
end
