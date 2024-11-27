install:
	ln -s $(PWD) $(HOME)/.config/dunst
uninstall:
	rm $(HOME)/.config/dunst
reload:
	killall dunst
	dunst
run:
	notify-send "Some dumb app" "Hello, World!"
