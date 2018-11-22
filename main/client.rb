require 'rutui'
screen = RuTui::Screen.new
screen.add_static RuTui::Text.new({ :x => 50, :y  => 1, :text => "Ruby HTTP client" })
screen.add_static RuTui::Text.new({ :x => 50, :y  => 11, :text => "Hit q to exit" })

RuTui::ScreenManager.loop({ :autofit => true, :autodraw => false }) do |key|
	break if key.chr == "q" # 3 = CTRL+C
    end
screen.draw
