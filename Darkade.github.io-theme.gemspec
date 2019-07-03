# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "Darkade.github.io-theme"
  spec.version       = "0.1.0"
  spec.authors       = ["Ivan Reyes"]
  spec.email         = ["ivanreyesconde@gmail.com"]

  spec.summary       = "Theme for my personal blog"
  spec.homepage      = "https://ivan.reyescon.de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency 'rouge', '~> 3.5', '>= 3.5.1'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.6.0'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.6', '>= 2.6.1'
  spec.add_runtime_dependency 'jekyll-sitemap', '~> 0.10.0'
  spec.add_development_dependency "bundler", "~> 2"
  spec.add_development_dependency "rake", "~> 12.0"
end
