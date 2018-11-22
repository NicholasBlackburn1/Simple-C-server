require 'rutui'
require 'rubygems'
require 'excon'
    print "#{RuTui::Ansi.fg(49)} __RUBY HTTP CLIENT__"
    print RuTui::Ansi.clear_color
    print "#{RuTui::Ansi.fg(11)} starting http responce"
response = Excon.get('http://geemus.com')
print response.body
print response.headers 
print response.remote_ip 
print response.status  
print RuTui::Ansi.clear_color
