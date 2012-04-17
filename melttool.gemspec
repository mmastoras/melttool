require 'melttool'

Gem::Specification.new do |s|
  s.name = "melttool"
  s.version = Melttool::VERSION
  s.date = %q{2012-04-17}
  s.authors = ['Mark Mastoras']
  s.email = ['mmastoras@dprails.com']
  s.homepage = 'http://themelt.com'
  s.summary = 'The Melt deployment tool'
  s.description = 'This gems allows you to deploy The Melt EngineYard environments'
  
  s.files = Dir.glob("{bin,lib}/**/*") + %w(README.md)
  s.executables = ["mt"]
  s.default_executable = "mt"
  s.require_paths = ['lib']
  
  s.add_dependency("engineyard", "~>1.4.27")
  s.add_dependency("trollop")
end

