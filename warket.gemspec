Gem::Specification.new do |s|
  s.name = "warket"
  s.version = "0.0.1"
  s.date = "2011-06-11"

  s.authors = ["hc5duke"]
  s.email = "hc5duke@gmail.com"

  s.summary = "Windows Phone 7 Marketplace search ruby wrapper."
  s.homepage = "https://github.com/hc5duke/warket"
  s.description = "Windows Phone 7 Marketplace search without Zune software"

  s.require_path = "lib"
  s.files = Dir["lib/**/*.rb"]
  s.add_dependency "hpricot"
end
