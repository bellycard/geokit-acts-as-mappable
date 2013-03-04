require 'geokit'

require 'geokit-acts-as-mappable/core_extensions'
require 'geokit-acts-as-mappable/defaults'
require 'geokit-acts-as-mappable/adapters/abstract'
require 'geokit-acts-as-mappable/acts_as_mappable'

ActiveSupport.on_load :active_record do
  ActiveRecord::Base.send(:include, Geokit::ActsAsMappable::Glue)
  Geokit::Geocoders.logger = ActiveRecord::Base.logger
end
