require 'rubygems'
require 'sinatra'
require File.dirname(__FILE__)+'/bootstrap'

set :environment, :development

set :port, 9393
set :server, 'thin'

Sinatra::Application.run
