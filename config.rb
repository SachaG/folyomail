require 'active_support/inflector'
require 'sanitize'

@social_urls = {:portfolio=>"http://work.sachagreif.com", :dribbble=>"http://dribbble.com/Sacha", :behance=>"http://www.behance.net/SachaG", :twitter=>"https://twitter.com/SachaGreif"}

set :css_dir, 'stylesheets'

set :js_dir, 'javascripts'

set :images_dir, 'images'

set :fonts_dir, 'fonts'

set :build_dir, 'tmp'

activate :autoprefixer

activate :livereload

activate :directory_indexes

