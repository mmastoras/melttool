Gem::Specification.new do |s|
  s.name = "melttool"
  s.version = "0.0.1"
  s.authors = ['Mark Mastoras']
  s.email = ['mmastoras@dprails.com']
  s.homepage = 'http://themelt.com'
  s.summary = 'The Melt deployment tool'
  s.description = 'The Melt deployment tool'
  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }

  
  s.add_dependency "engineyard"
  s.add_dependency "trollop"
end

