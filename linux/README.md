# Utilities to install

    > Remember in the SO installation to download thridparties drivers

## terminator

sudo apt-get install terminator

	$ sudo vim ~/.config/terminator/config
``` bash
[profiles]
  [[default]]
    cursor_color = "#aaaaaa"
[layouts]
  [[default]]
    [[[window0]]]
      type = Window
      parent = ""
      # add this --> size =  1100, 450
    [[[child1]]]
      type = Terminal
      parent = window0
      profile = default
[plugins]
```



## Chrome

wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo apt install ./google-chrome-stable_current_amd64.deb

## <ins>Desktop gui</ins>

To get all the tool bars in one, install [Dash](https://extensions.gnome.org/extension/1160/dash-to-panel/)

## <ins>To take snippets</ins>

    sudo apt-get install flameshot

command

    flameshot gui

put hotkey to run the command in settings/keyboard shortcuts I add

    Crtl+Shift+P

to take a Picture

## <ins>To paint</ins>

    sudo apt-get install drawing



## touchpad gestures


https://extensions.gnome.org/extension/4245/gesture-improvements/

on X11 that it's the recommended way you must to install 

https://github.com/harshadgavali/gnome-x11-gesture-daemon


another way could be to enable Wayland

https://linuxconfig.org/how-to-enable-disable-wayland-on-ubuntu-22-04-desktop

but it's strongly not recommended