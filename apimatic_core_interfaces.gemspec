Gem::Specification.new do |s|
  s.name = 'apimatic_core_interfaces'
  s.version = '0.1.0'
  s.summary = 'An abstract layer of the functionalities provided by apimatic-core, faraday-client-adapter and '\
              'APIMatic SDKs.'
  s.description = 'This project contains the abstract layer for APIMatic\'s core library.'\
                  ' The purpose of creating interfaces is to separate out the functionalities needed by APIMatic\'s '\
                  'core library module. The goal is to support scalability and feature enhancement of the core '\
                  'library and the SDKs along with avoiding any breaking changes by reducing tight coupling between '\
                  'modules through the introduction of interfaces.'
  s.authors = ['APIMatic']
  s.email = 'support@apimatic.io'
  s.homepage = 'https://apimatic.io'
  s.license = 'APIMATIC REFERENCE SOURCE LICENSE'
  s.required_ruby_version = ['>= 2.6']
  s.files = Dir['{lib}/**/*', 'README*', 'LICENSE*']
  s.require_paths = ['lib']
end