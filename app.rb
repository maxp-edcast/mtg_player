require 'sinatra'
require 'slim'

get '/' do
  slim :root
end

get '/cards.json' do
  Dir.glob("./public/cards/*.png").to_json
end