Gem::Specification.new do |s|
  s.name        = "peritus_private_pub"
  s.version     = "1.0.8"
  s.author      = "Tyler DeWitt"
  s.email       = "tdewitt@peritus.com"
  s.homepage    = "https://github.com/PeritusSolutions/peritus_private_pub"
  s.summary     = "Private pub/sub messaging in Rails."
  s.description = "Private pub/sub messaging in Rails through Faye."

  s.files        = Dir["{app,lib,spec}/**/*", "[A-Z]*", "init.rb"] - ["Gemfile.lock"] - Dir["*.gem"]
  s.require_path = "lib"

  s.add_dependency 'faye'

  s.add_development_dependency 'rake'
  s.add_development_dependency 'rspec', '~> 2.8.0'
  s.add_development_dependency 'jasmine', '>= 1.1.1'

  s.rubyforge_project = s.name
  s.required_rubygems_version = ">= 1.3.4"
end
