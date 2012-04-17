Gem::Specification.new do |s|
  s.name = "melttool"
  s.version = "0.0.1"
  s.date = %q{2012-04-17}
  s.authors = ['Mark Mastoras']
  s.email = ['mmastoras@dprails.com']
  s.homepage = 'http://themelt.com'
  s.summary = 'The Melt deployment tool'
  s.description = 'The Melt deployment tool'
  s.files = [
    "Gemfile",
    "melttool.gemspec",
    "README.md",
    "bin/mt"
    ]
  s.executables = ["mt"]

  
  s.add_dependency "engineyard"
  s.add_dependency "trollop"
end

