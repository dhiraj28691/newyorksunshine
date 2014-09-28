# This migration comes from spree_newyorksunshine (originally 20140919200532)
class AddSlideIdToSpreeSlideImages < ActiveRecord::Migration
  def change
    add_reference :spree_slide_images, :slide, index: true
  end
end
