require 'unirest'

response = Unirest.get("http://localhost:3000/basketball_url")
basketball = response.body

puts JSON.pretty_generate(basketball)