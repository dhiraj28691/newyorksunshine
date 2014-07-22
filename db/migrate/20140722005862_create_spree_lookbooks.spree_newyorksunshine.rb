# This migration comes from spree_newyorksunshine (originally 20140404042642)
class CreateSpreeLookbooks < ActiveRecord::Migration
  def change
    create_table :spree_lookbooks do |t|

      t.timestamps
    end
  end
end
