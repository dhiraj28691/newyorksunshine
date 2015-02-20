# This migration comes from spree_newyorksunshine (originally 20150220024712)
class AddPositionToSpreeSlides < ActiveRecord::Migration
  def change
    add_column :spree_slides, :position, :integer
  end
end
