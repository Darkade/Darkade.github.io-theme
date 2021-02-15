# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "darkade.github.io-theme"
  spec.version       = "1.2.1"
  spec.authors       = ["Ivan Reyes"]
  spec.email         = ["ivanreyesconde@gmail.com"]

  spec.summary       = "Theme for my personal blog"
  spec.homepage      = "https://ivan.reyescon.de"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }
  spec.add_runtime_dependency "jekyll", "~> 4.1"
  spec.add_runtime_dependency 'jekyll-paginate-v2', '~> 3.0'
  spec.add_runtime_dependency 'rouge', '~> 3.19', '>= 3.19'
  spec.add_runtime_dependency 'jekyll-feed', '~> 0.15.1'
  spec.add_runtime_dependency 'jekyll-seo-tag', '~> 2.7', '>= 2.7.1'
  spec.add_runtime_dependency 'jekyll-sitemap', '~> 1.4'
  spec.add_development_dependency "bundler", "~> 2"
  spec.add_development_dependency "rake", "~> 13.0"
end
