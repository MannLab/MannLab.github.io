# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-industrious"
  spec.version       = "0.1"
  spec.authors       = ["Adam Carnaffan"]
  spec.email         = ["adam.carnaffan@mail.utoronto.ca"]

  spec.summary       = %q{A Jekyll version of the Industrious theme by TEMPLATED.}
  spec.description   = "A Jekyll version of the Industrious theme by TEMPLATED."
  spec.homepage      = "https://AdamCarnaffan.github.io"
  spec.license       = "CC-BY-3.0"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|_config.yml|404.html|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 3.3"
  spec.add_development_dependency "bundler", "~> 2.1.4"
end
