require 'rubygem'
require 'bundler/setup'

require 'sinatra/base'

require File.join(File.dirname(__FILE), 'my_app')

run MyApp
