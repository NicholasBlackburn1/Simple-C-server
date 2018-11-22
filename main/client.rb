require 'rutui'
screen = RuTui::Screen.new
screen.add_static RuTui::Text.new({ :x => 50, :y  => 1, :text => "Ruby HTTP client" })
screen.draw
