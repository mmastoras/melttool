Gem::Specification.new do |s|
  s.name = "melttool"
  s.version = "0.0.1"
  s.date = %q{2012-04-17}
  s.authors = ['Mark Mastoras']
  s.email = ['mmastoras@dprails.com']
  s.homepage = 'http://themelt.com'
  s.summary = 'The Melt deployment tool'
  s.description = 'This gems allows you to deploy The Melt EngineYard environments'
  
  s.files = Dir.glob("{bin}/**/*") + %w(README.md)
  s.executables = ["ey"]
  s.default_executable = "ey"
  
  s.add_dependency("engineyard", "~>1.4.27")
  s.add_dependency("trollop")
end

