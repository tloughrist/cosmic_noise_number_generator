require 'uri'
require 'net/http'

def fetch_data  
  uri = URI('https://www.random.org/integers/?num=1&min=1&max=6&col=1&base=10&format=plain&rnd=new')
  res = Net::HTTP.get_response(uri)
end

def generate_rand_between(min, max)
  uri = URI("https://www.random.org/integers/?num=1&min=#{min}&max=#{max}&col=1&base=10&format=plain&rnd=new")
  res = Net::HTTP.get_response(uri)
  res.body.to_i
end
