Gem::Specification.new do |s|
  # Release Specific Information
  s.version = "0.0.1"
  s.date = "2013-10-08"

  # Gem Details
  s.name = "dennis-base-shared"
  s.authors = ["Attila Beregszaszi"]
  s.summary = %q{Shared components for Compass-based themes in Dennis Distro}
  s.description = %q{Shared components for Compass-based themes in Dennis Distro.}
  s.license = 'MIT'

  # Gem Files
  s.files = %w(README.md)
  s.files = %w(LICENSE)
  s.files += Dir.glob("lib/**/*.*")
  s.files += Dir.glob("stylesheets/**/*.*")

  # Gem Bookkeeping
  s.rubygems_version = %q{1.3.6}
  s.add_dependency("compass", [">= 0.11"])
  s.add_dependency("zen-grids", [">= 1.4"])
end
