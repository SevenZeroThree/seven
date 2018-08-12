# coding: utf-8

Gem::Specification.new do |spec|
    spec.name                    = "seven-jekyll"
    spec.version                 = "0.0.1"
    spec.authors                 = ["Christohper Tobin"]
  
    spec.summary                 = "A flexible Jekyll theme."
    spec.homepage                = "https://github.com/sevenzerothree/seven"
    spec.license                 = "MIT"

    spec.metadata["plugin_type"] = "theme"

    spec.files                   = `git ls-files -z`.split("\x0").select do |f|
      f.match(%r{^(assets|_(data|includes|layouts|sass)/|(LICENSE|README|CHANGELOG)((\.(txt|md|markdown)|$)))}i)
    end
  
    spec.add_runtime_dependency "jekyll", "~> 3.8"
end