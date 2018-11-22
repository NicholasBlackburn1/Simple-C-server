require 'faraday'
Faraday.new('http://localhost:8080', headers: { 'User-Agent' => 'test' }).get
