require 'colorize'
require 'sinatra'

get '/' do
  color = params['color'] || 'white'
  color = color.to_sym
  "hello\n".colorize(color)
end