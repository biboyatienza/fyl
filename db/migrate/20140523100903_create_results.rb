class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.date :draw_date
      t.string :winning_combinations
      t.integer :winners
      t.decimal :jackpot_price

      t.timestamps
    end
  end
end
