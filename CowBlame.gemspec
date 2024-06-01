# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)


Gem::Specification.new do |s|
  s.name               = "cowblame"
  s.version            = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Fonzi Vazquez"]
  s.date = Time.now
  s.licenses = ['MIT']
  s.description = %q{A cow that blames people}
  s.email = %q{alfonso.vazquez@protonmail.com}
  s.files = ["lib/CowBlame.rb", "lib/names.txt"]
  s.homepage = %q{http://rubygems.org/gems/CowBlame}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{3.3.0}
  s.summary = %q{All your Cows}
  s.homepage = %q{https://github.com/fonzi/CowBlame}
end
