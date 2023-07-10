require 'uri'
require 'net/http'
require 'json'

def transform_difficulty(difficulty)
  case difficulty.downcase
  when 'beginner'
    0
  when 'easiest'
    1
  when 'easy'
    2
  when 'intermediate'
    3
  when 'advanced'
    4
  else
    5
  end
end

def transform_hikes(hikes)
  transformed_hikes = hikes.map do |hike|
  {
    name: hike['name'],
    length: hike['length'].to_s,
    description: hike['description'],
    city: hike['city'],
    region: hike['region'],
    country: hike['country'],
    latitude: hike['lat'].to_f,
    longitude: hike['lon'].to_f,
    difficulty: transform_difficulty(hike['difficulty']),
    thumbnail: hike['thumbnail'] || nil
  }
  end
  transformed_hikes
end


url = URI("https://trailapi-trailapi.p.rapidapi.com/trails/explore/?lat=41.8781&lon=-87.6298&page=1&per_page=100&radius=100")

http = Net::HTTP.new(url.host, url.port)
http.use_ssl = true

request = Net::HTTP::Get.new(url)
request["X-RapidAPI-Key"] = `'#{Rails.application.credentials.trail_api[:api_key]}'`
request["X-RapidAPI-Host"] = 'trailapi-trailapi.p.rapidapi.com'

response = http.request(request)
body = JSON.parse(response.body)

hikes = body["data"]
transformed_hikes = transform_hikes(hikes)
puts JSON.pretty_generate(transformed_hikes)




