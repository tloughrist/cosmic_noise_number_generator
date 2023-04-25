require 'uri'
require 'net/http'

def fetch_data  
  uri = URI('https://www.random.org/integers/?num=10&min=1&max=6&col=1&base=10&format=plain&rnd=new')
  res = Net::HTTP.get_response(uri)
  #puts res.body if res.is_a?(Net::HTTPSuccess)
end