
Gem::Specification.new do |spec|
  spec.name                    = "lesson-theme"
  spec.version                 = "0.0.1"
  spec.authors                 = ["Greg Tucker-Kellogg"]

  spec.summary                 = %q{Theme for lessons}
  spec.homepage                = "https://github.com/GTK-teaching/lesson-theme"
  spec.license                 = "MIT"

  spec.metadata["plugin_type"] = "theme"

  spec.files                   = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_(includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
  end

  spec.add_runtime_dependency "jekyll", "~> 3.7"
  spec.add_runtime_dependency "jekyll-paginate", "~> 1.1"
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.2"

  spec.add_development_dependency "bundler", "~> 1.15"
  spec.add_development_dependency "rake", "~> 10.0"
end
