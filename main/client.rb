require 'rutui'
require 'rubygems'
require 'excon'
    print "#{RuTui::Ansi.fg(49)} __RUBY HTTP CLIENT__"
    print RuTui::Ansi.clear_color
    print "#{RuTui::Ansi.fg(11)} starts 
response = Excon.get('http://geemus.com')
print response.body

print RuTui::Ansi.clear_color
