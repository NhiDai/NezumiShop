class AddColumnToProduct < ActiveRecord::Migration[5.0]
  def change
  	add_column :products, :manufacturer_id, :integer
  end
end
