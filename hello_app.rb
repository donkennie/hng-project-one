require 'sinatra'
require 'json'

get '/' do
  content_type :json
  data = 
  {
    "slackUsername" => "DonKennie", 
    "backend" => true,
    "age" => 21,
    "bio" => "I'm a passionate and curious person. I Play. I Barb. I Code. I Write"
  }
  data.to_json
  
end
