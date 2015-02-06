# This migration comes from spree_newyorksunshine (originally 20140915200550)
class CreateSpreeSlides < ActiveRecord::Migration
  def change
    create_table :spree_slides do |t|
      t.text :embed_code
      t.integer :order
      t.references :lookbook, index: true

      t.timestamps
    end
  end
end
