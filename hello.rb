require 'sinatra'

get '/' do
  erb :index
end
post '/'do
  @minyen=params['minyen']
  @maxyen=params['maxyen']
  erb :test
end
