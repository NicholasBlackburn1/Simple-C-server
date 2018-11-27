require 'rutui'
require 'rubygems'
require 'excon'
  # title
    puts "#{RuTui::Ansi.fg(49)} __RUBY HTTP CLIENT BY NICHOLAS BLACKBURN__"
    print RuTui::Ansi.clear_color
    # started 
    puts"#{RuTui::Ansi.fg(11)} starting http responce"
    
response = Excon.get('http://localhost:80')
puts "#{RuTui::Ansi.fg(49)} --STATUS--"
print RuTui::Ansi.clear_color
puts"#{RuTui::Ansi.fg(11)} "
puts response.remote_ip 
puts response.status  
print RuTui::Ansi.clear_color
puts "#{RuTui::Ansi.fg(49)} --HTTP HEADER--"
print RuTui::Ansi.clear_color
puts"#{RuTui::Ansi.fg(11)} "
puts response.body
print RuTui::Ansi.clear_color
