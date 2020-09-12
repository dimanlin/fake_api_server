require 'sinatra'

get '/samples/api_response.json' do
  content_type :json
  File.read('sample/api_response.json')
end
