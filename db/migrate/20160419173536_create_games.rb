class CreateGames < ActiveRecord::Migration
  def change
    create_table :games do |t|
      t.integer "db_num1"
      t.integer "db_num2"
      t.integer "db_num3"
      t.integer "db_num4"
      t.integer "db_num5"
      t.integer "db_num6"
      t.integer "db_bonus"
      t.timestamps null: false
    end
  end
end
