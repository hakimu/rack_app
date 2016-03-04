require 'newrelic_rpm'

run lambda {|env| [200, {'Content-Type' => 'text/plain'}, ["My Rack App"]]}