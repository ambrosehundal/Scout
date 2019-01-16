class CreateFootballPlayers < ActiveRecord::Migration[5.2]
  def change
    create_table :football_players do |t|
      t.string :name

      t.timestamps
    end
  end
end
