require './lib/data_fabric/version'

Gem::Specification.new do |s|
  s.version = DataFabric::Version::STRING
  s.name = %q{lookout-data_fabric}
  s.authors = ["Mike Perham", "Anuj Das"]
  s.email = %q{mperham@gmail.com}
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.test_files = Dir.glob("test/**/*")
  s.files = Dir.glob("lib/**/*") + Dir.glob("example23/**/*") + Dir.glob("example30/**/*") + [
    "CHANGELOG",
    "README.rdoc",
    "Rakefile",
    "TESTING.rdoc"
  ]
  s.homepage = %q{http://github.com/lookout/data_fabric}
  s.require_paths = ["lib"]
  s.description = s.summary = %q{Sharding and replication support for ActiveRecord}

  s.add_development_dependency 'minitest', '~> 5.8'
  s.add_development_dependency 'flexmock'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'mysql2'
  s.add_development_dependency 'rails', '~> 3.0'
end

