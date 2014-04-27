Newyorksunshine::Application.configure do
  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = false

  # Show full error reports and disable caching.
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations
  config.active_record.migration_error = :page_load

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Paperclip S3 settings
  config.paperclip_defaults = {
    :storage => :s3,
    :s3_credentials => {
      :bucket => 'newyorksunshine-development',
      :access_key_id => 'AKIAI5Z5EMPYNPX2G4BA',
      :secret_access_key => '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'
    },
    :styles => {
      :mini => '80x50#',
      :small => '160x100#',
      :product => '480x300#',
      :large => '1280x800#'
    },

    :url => "/assets/products/:id/:style/:basename.:extension",
    # :path => ":rails_root/public/assets/products/:id/:style/:basename.:extension"
    :path => "products/:id/:style/:basename.:extension"
    # :s3_host_alias => 'd128p8m2elw7gi.cloudfront.net'

  }

end
