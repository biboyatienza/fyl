class CreateCombinations < ActiveRecord::Migration
  def change
    create_table :combinations do |t|
      t.integer :winning_number

      t.timestamps
    end
  end
end
