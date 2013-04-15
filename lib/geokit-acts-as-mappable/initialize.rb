ActiveSupport.on_load :active_record do
  ActiveRecord::Base.send(:include, Geokit::ActsAsMappable::Glue)
  Geokit::Geocoders.logger = ActiveRecord::Base.logger
end
