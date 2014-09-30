# This migration comes from spree_newyorksunshine (originally 20140930171337)
class AddPositionToSpreeStockists < ActiveRecord::Migration
  def change
    add_column :spree_stockists, :position, :integer
  end
end
