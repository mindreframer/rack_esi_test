RAILS_GEM_VERSION = '2.3.2' unless defined? RAILS_GEM_VERSION
require File.join(File.dirname(__FILE__), 'boot')

Rails::Initializer.run do |config|
  config.plugins = [ :all ]
  config.time_zone = 'UTC'
  config.middleware.use  "EsiForRack", {}
end