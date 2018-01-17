require 'unirest'
require 'paint'

response = Unirest.get("http://localhost:3000/hockey_url")
 basketball = response.body

puts Paint['THESE ARE MY PRODUCTS', :blue]
 puts JSON.pretty_generate(basketball)

