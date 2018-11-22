require 'net/http'
response = Net::HTTP.get_response('localhost', '/')
response.code