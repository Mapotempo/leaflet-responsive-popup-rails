require "leaflet-control-geocoder-rails/version"

module Leaflet
  module Responsive
    module Popup
      module Rails
        # make me a rails engine
        class Engine < ::Rails::Engine
          initializer 'leaflet-rails.precompile' do |app|
          end
        end
      end
    end
  end
end
