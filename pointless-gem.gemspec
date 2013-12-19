$:.push File.expand_path("../lib", __FILE__)

require 'pointless_gem/version'

Gem::Specification.new do |spec|

  spec.name = 'pointless-gem'
  spec.version = PointlessGem::VERSION
  spec.summary = 'Pointless Gem'
  spec.description = 'Pointless Gem'
  spec.homepage = 'https://github.com/outofjungle/pointless-gem'

  spec.files = %w(README.md) + Dir.glob('lib/**/*') + Dir.glob('bin/*')
  spec.executables   = Dir.glob('bin/*').map { |sh| File.basename(sh) }
  spec.require_path = %w(bin lib)

  spec.required_ruby_version = '>= 1.9'
  spec.add_dependency 'rest-client'
  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'rspec'

  spec.authors = ['Venkat Venkataraju']
  spec.email = 'venkat.venkataraju@yahoo.com'

  spec.license = 'MIT'
end