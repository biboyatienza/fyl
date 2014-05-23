class CreateResults < ActiveRecord::Migration
  def change
    create_table :results do |t|
      t.date :draw_date
      t.integer :result_1
      t.integer :result_2
      t.integer :result_3
      t.integer :result_4
      t.integer :result_5
      t.integer :result_6
      t.int :winners
      t.decimal :jackpot_price

      t.timestamps
    end
  end
end
