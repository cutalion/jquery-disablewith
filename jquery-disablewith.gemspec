# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "jquery/disablewith/version"

Gem::Specification.new do |s|
  s.name        = "jquery-disablewith"
  s.version     = Jquery::Disablewith::VERSION
  s.authors     = ["Alexander Glushkov"]
  s.email       = ["cutalion@gmail.com"]
  s.homepage    = "https://github.com/cutalion/jquery-disablewith"
  s.summary     = %q{Plugin for disabling remote links}
  s.description = %q{This plugin gives you an option to disable remote links during the AJAX request}

  s.rubyforge_project = "jquery-disablewith"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
