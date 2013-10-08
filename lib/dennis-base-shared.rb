require 'compass'
require 'zen-grids'

project_path     = File.join(File.dirname(__FILE__), '..')
stylesheets_path = File.join(project_path, 'stylesheets')

module DennisBaseShared
  STYLESHEETS = File.expand_path("../stylesheets", __FILE__)
end

Compass::Frameworks.register(
  'dennis-base-shared',
  :path => project_path,
  :stylesheets_directory => stylesheets_path
)
