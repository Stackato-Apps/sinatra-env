require 'rubygems'
require 'sinatra'

get '/' do
  res = ''
  ENV.each do |k, v|
    res << "#{k}: #{v}<br/>"
  end
  res
end
