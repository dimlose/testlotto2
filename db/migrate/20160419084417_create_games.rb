class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.sting "db_games"
      t.timestamps null: false
    end
  end
end
