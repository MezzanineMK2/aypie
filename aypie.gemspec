Gem::Specification.new do |s|
  s.name        = 'aypie'
  s.version     = '0.0.1'
  s.licenses    = ['Apache-2.0']
  s.summary     = 'Ruby library to turn API documentation (Swagger, etc) into API modules'
  s.description = 'Ruby library to turn API documentation (Swagger, etc) into API modules'
  s.authors     = ['Alexander Kelly']
  s.email       = 'mezzanine.us@gmail.com'
  s.files       = ['lib/aypie.rb']
  s.homepage    = 'https://rubygems.org/gems/example'
  s.metadata    = {'source_code_uri' => 'https://github.com/MezzanineMK2/aypie' }

  s.add_runtime_dependency 'httparty', '>= 0.16.3'
end