Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'synergy_banners'
  s.version     = '0.60.6'
  s.summary     = 'Add gem summary here'
  s.description = 'Add (optional) gem description here'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'GarPit'
  s.email             = 'info@webgradus.ru'
  s.homepage          = 'http://webgradus.ru'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.6')
  s.add_dependency('paperclip', '= 2.3.11')
end
