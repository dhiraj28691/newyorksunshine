# This migration comes from spree_newyorksunshine (originally 20140926154054)
class AddAspectRatioToSpreeLookbook < ActiveRecord::Migration
  def change
    add_column :spree_lookbooks, :aspect_ratio, :integer
  end
end
