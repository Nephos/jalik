require_relative "lib/gem-version"

Gem::Specification.new do |s|
  s.name        = 'jalik'
  s.version     = Jalik::VERSION
  s.date        = Time.now.getgm.to_s.split.first
  s.summary     = "See Changelog"
  s.description = "Jalik parser"
  s.authors     = [
            	  "poulet_a"
		  ]
  s.email       = "poulet_a@epitech.eu",
  s.files       = [
               	  "lib/jalik.rb",
               	  "lib/gem-version.rb",
                  "lib/jalik/parser.rb",
		  "README.md",
		  "Rakefile",
		  "jalik.gemspec",
		  ]
  s.homepage    = "https://github.com/pouleta/jalik"
  s.license     = "GNU/GPLv3"
  s.cert_chain  = ['certs/poulet_a.pem']
  s.signing_key = File.expand_path("~/.ssh/gem-private_key.pem") if $0 =~ /gem\z/
end
