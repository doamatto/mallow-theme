# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "mallow-theme"
  spec.version = "0.1.0"
  spec.authors = ["doamatto"]
  spec.email = ["hello@doamatto.xyz"]
  spec.summary = "Mallow is a simple one-pager theme that puts emphesis on simplicty and speed."
  spec.license = "BSD-3-Clause"
  spec.metadata = {
    "plugin_type" => "theme",
    "changelog_uri" => "https://github.com/doamatto/mallow-theme/releases",
    "documentation_uri" => "https://github.com/doamatto/mallow-theme/wiki",
    "source_code_uri" => "https://github.com/doamatto/mallow-theme",
    "homepage_uri" => "https://mallow.doamatto.xyz",
    "wiki_uri" => "https://github.com/doamatto/mallow-theme/wiki"
  }
  spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }
  spec.add_runtime_dependency "jekyll-sitemap", "~> 1.4"
  spec.add_runtime_dependency "jekyll", "~> 4.0"
end
