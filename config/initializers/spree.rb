# Configure Spree Preferences
#
# Note: Initializing preferences available within the Admin will overwrite any changes that were made through the user interface when you restart.
#       If you would like users to be able to update a setting with the Admin it should NOT be set here.
#
# In order to initialize a setting do:
# config.setting_name = 'new value'
Spree.config do |config|
  # Example:
  # Uncomment to override the default site name.
  # config.site_name = "New York Sunshine"
  # config.allow_ssl_in_production = false

  config.products_per_page = 12


  config.mails_from = "orders@newyorksunshine.com"



end

Spree.user_class = "Spree::User"

# Spree::Image.attachment_definitions[:attachment][:url] = ':path'
# Spree::Image.attachment_definitions[:attachment][:path] = '/spree/products/:id/:style/:basename.:extension'
