mpremote mip install "github:peterhinch/micropython-micro-gui"
mpremote mip install("github:peterhinch/micropython-nano-gui/drivers")
mpremote cp hardware_setup.py :
mpremote cp st7735.py :
mpremote cp gui/widgets/menu.py :/lib/gui/widgets/menu.py
mpremote cp gui/widgets/listbox.py :/lib/gui/widgets/listbox.py
mpremote cp gui/widgets/textbox.py :/lib/gui/widgets/textbox.py
mpremote cp gui/widgets/dialog.py :/lib/gui/widgets/dialog.py
mpremote cp main.py :
mpremote cp boot.py :
mpremote cp wifi_connect.py :
mpremote cp clock_scr.py :
