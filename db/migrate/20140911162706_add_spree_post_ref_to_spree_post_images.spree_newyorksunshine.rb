# This migration comes from spree_newyorksunshine (originally 20140911055719)
class AddSpreePostRefToSpreePostImages < ActiveRecord::Migration
  def change
    add_reference :spree_post_images, :post, index: true
  end
end
