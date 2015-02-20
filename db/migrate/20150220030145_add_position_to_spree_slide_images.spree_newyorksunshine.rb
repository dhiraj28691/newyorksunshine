# This migration comes from spree_newyorksunshine (originally 20150220030120)
class AddPositionToSpreeSlideImages < ActiveRecord::Migration
  def change
    add_column :spree_slide_images, :position, :integer
  end
end
