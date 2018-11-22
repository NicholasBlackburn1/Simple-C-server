require 'rutui'
require 'rubygems'
require 'excon'
    puts "#{RuTui::Ansi.fg(49)} __RUBY HTTP CLIENT__"
    print RuTui::Ansi.clear_color
    puts"#{RuTui::Ansi.fg(11)} starting http responce"
response = Excon.get('http://192.168.1.1:8080')
puts response.remote_ip 
puts response.status  
puts "#{RuTui::Ansi.fg(49)} --HTTP HEADER--"
print RuTui::Ansi.clear_color
puts"#{RuTui::Ansi.fg(11)} "
puts response.body
print RuTui::Ansi.clear_color
