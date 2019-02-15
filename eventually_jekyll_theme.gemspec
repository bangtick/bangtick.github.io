# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "bangtick.github.io"
  spec.version       = "0.1"
  spec.authors       = ["Gavriel Loria"]
  spec.email         = ["bangtick@protonmail.com"]

  spec.summary       = %q{A Jekyll version of the "Eventually" theme by HTML5 UP.}
  spec.homepage      = "https://github.com/bangtick/bangtick.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 1.12"
end
