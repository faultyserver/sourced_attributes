Gem::Specification.new do |spec|
  spec.platform               = Gem::Platform::RUBY
  spec.name                   = 'sourced_attributes'
  spec.version                = '0.1.0'
  spec.date                   = Date.today.strftime('%F')
  spec.summary                = 'A DSL for aggregating data from multiple sources'

  spec.required_ruby_version  = '>= 2.2.0'

  spec.author                 = 'Jon Egeland'
  spec.email                  = 'audiobahn404@gmail.com'

  spec.files                  += Dir['lib/sourced_attributes/*']
  spec.homepage               = 'http://github.com/audiobahn404/sourced_attributes'
  spec.license                = 'MIT'
end
