# This migration comes from spree_newyorksunshine (originally 20140919200123)
class RemoveSpreeSlideIdFromSpreeSlideImages < ActiveRecord::Migration
  def change
    remove_column :spree_slide_images, :spree_slide_id, :integer
  end
end
