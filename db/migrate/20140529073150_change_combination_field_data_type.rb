class ChangeCombinationFieldDataType < ActiveRecord::Migration
  def change
  	change_column :combinations, :winning_number, :string, limit:2
  end
end
