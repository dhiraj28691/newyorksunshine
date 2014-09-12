# This migration comes from spree_newyorksunshine (originally 20140912174552)
class AddEmbedCodeToPost < ActiveRecord::Migration
  def change
    add_column :spree_posts, :embed_code, :text
  end
end
