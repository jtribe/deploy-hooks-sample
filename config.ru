#!/usr/bin/env rackup
# encoding: utf-8

require 'deploy/hooks' 

map '/v1/site' do
  run Deploy::Hook
end


# use Rack::Static, :urls => [''], :root => 'public', :index => 'index.html'
# run Rack::NotFound.new 'public/error.html'
