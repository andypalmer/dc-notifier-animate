# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "dc-notifier-animate"
  spec.version       = "0.0.1"
  spec.authors       = [ "Andy Palmer" ]
  spec.email         = [ "andy@andypalmer.com" ]
  spec.description   = "Threaded animations for the DreamCheeky Email Notifier"
  spec.summary       = "Does what it says on the tin"
  spec.homepage      = "https://github.com/andypalmer/dc-notifier-animate"

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency 'dc-notifier', "~> 0.1"
end
