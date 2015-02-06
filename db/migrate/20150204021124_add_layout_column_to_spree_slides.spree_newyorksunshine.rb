# This migration comes from spree_newyorksunshine (originally 20140925023151)
class AddLayoutColumnToSpreeSlides < ActiveRecord::Migration
  def change
    add_column :spree_slides, :layout, :integer
  end
end
