# -*- encoding: utf-8 -*-
require File.expand_path('../lib/leaflet-responsive-popup-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["perliedman"]
#  gem.email         = [""]

  gem.homepage      = "https://github.com/yafred/leaflet-responsive-popup"
  gem.name          = "leaflet-responsive-popup-rails"
  gem.description   = %q{leaflet-responsive-popup plugin packaged for the rails 3 asset pipeline}
  gem.summary       = %q{leaflet-responsive-popup plugin for rails 3}
  gem.license       = "BSD-2-Clause"

  gem.files         = `git ls-files`.split($\)
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = Leaflet::Responsive::Popup::Rails::VERSION
end
