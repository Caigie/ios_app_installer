# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'ios_app_installer/version'

Gem::Specification.new do |spec|
  spec.name          = "ios_app_installer"
  spec.version       = IosAppInstaller::VERSION
  spec.authors       = ["Christian Raab"]
  spec.email         = ["chrisgraab@gmail.com"]
  spec.summary       = %q{Chopped down version of mokagios ios_app_installer mirror}
  spec.description   = %q{install and uninstall iOS apps on devices from the command line (Xcode 6)\nDesigned to work on un-jailbroken devices.}
  spec.homepage      = "https://github.com/caigie/ios_app_installer"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.bindir        = 'bin'

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
