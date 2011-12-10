# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "disable_with/version"

Gem::Specification.new do |s|
  s.name        = "disable_with"
  s.version     = DisableWith::VERSION
  s.authors     = ["Alexander Glushkov"]
  s.email       = ["cutalion@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Plugin for disabling remote links}
  s.description = %q{This plugin gives you an option to disable remote links during the AJAX request}

  s.rubyforge_project = "disable_with"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
