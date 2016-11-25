require 'rubygems'
require 'bundler'
Bundler.require

require 'cacher'
require 'minitest/autorun'
require 'minitest/spec'

Dir[File.expand_path('support/**/*.rb', File.dirname(__FILE__))].each {|f|
  require f
}
