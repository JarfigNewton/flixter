class AddRowOrderToSections < ActiveRecord::Migration[5.0]
  def change
    add_column :sections, :row_order, :integer
  end
end
