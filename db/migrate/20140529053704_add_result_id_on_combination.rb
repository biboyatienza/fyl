class AddResultIdOnCombination < ActiveRecord::Migration
  def change
  	add_column :combinations, :result_id, :integer
  end
end
