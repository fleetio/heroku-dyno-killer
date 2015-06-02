Gem::Specification.new do |s|
  s.name        = 'heroku_dyno_killer'
  s.version     = '0.0.1'
  s.date        = '2015-06-02'
  s.summary     = "Heroku Dyno Killer"
  s.description = "Kills a Heroku dyno when the total memory exceeds a given amount."
  s.authors     = ["Jorge Valdivia"]
  s.email       = 'jorge@valdivia.me'
  s.files       = Dir["lib/**/*"]
  s.homepage    = 'https://fleetio.com'
  s.license     = 'MIT'

  s.add_dependency("rest-client")
  s.add_dependency("json")
  s.add_dependency("platform-api")
end