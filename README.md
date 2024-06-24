# Install Lubuntu

### Download 24.04 LTS (Noble Numbat)

https://lubuntu.me/downloads/

### Create USB Bootable

### Install

Install the following libraries

Apt
```shell
sudo apt-get update
sudo apt install libfuse2 curl x11vnc lubuntu-restricted-extras ffmpeg snapd flatpak
```

Snap
```shell
sudo snap install localsend
sudo snap install skype
sudo snap install tigervnc
```

Flatpak
```shell
sudo flatpak remote-add --if-not-exists flathub https://flathub.org/repo/flathub.flatpakrepo
```

### PHPStorm

- Doiwnload toolbox
  https://www.jetbrains.com/toolbox-app/

```shell
sudo tar -xzf jetbrains-toolbox-1.17.7391.tar.gz -C /opt
cd /opt
```

now go into the directory and run the file

```shell
./jetbrains-toolbox
```

Now it will popup and you can install PhpStorm

### Opera

Install the Opera browser - ERROR doesn't play youtube

```php
sudo sh -c 'echo "deb [arch=amd64] https://deb.opera.com/opera-stable/ stable non-free" > /etc/apt/sources.list.d/opera.list'
wget -qO- https://deb.opera.com/archive.key | sudo apt-key add -
sudo apt update
sudo apt install opera-stable
```

#### Extensions

Install RainDrop.io bookmark extension https://help.raindrop.io/install-extension

Install Bitwarden
- Opera: https://addons.opera.com/en/extensions/details/bitwarden-free-password-manager/
- Firefox: https://addons.mozilla.org/en-CA/firefox/addon/bitwarden-password-manager/

### TailScale

```shell
curl -fsSL https://tailscale.com/install.sh | sh
```

### Window Snapping
Simple way to snap windows. CTRL+SHIFT+ARROWS and CTRL+SHIFT+S to max
- First access openbox settings and this will auto create this file
- ~/.config/openbox/rc.xml
```xml

<openbox_config>
  <keyboard>
    <!-- keybind code start-->

    <keybind key="C-S-s">
      <action name="MaximizeFull"/>
    </keybind>
    <keybind key="C-S-Left">
      <action name="UnmaximizeFull"/>
      <action name="MoveResizeTo">
        <width>66%</width>
        <height>100%</height>
        <x>0%</x>
        <y>0%</y>
      </action>
    </keybind>
    <keybind key="C-S-Right">
      <action name="UnmaximizeFull"/>
      <action name="MoveResizeTo">
        <width>34%</width>
        <height>66%</height>
        <x>66%</x>
        <y>34%</y>
      </action>
    </keybind>
    <keybind key="C-S-Up">
      <action name="UnmaximizeFull"/>
      <action name="MoveResizeTo">
        <width>34%</width>
        <height>34%</height>
        <x>66%</x>
        <y>0%</y>
      </action>
    </keybind>
    <keybind key="C-S-Down">
      <action name="UnmaximizeFull"/>
      <action name="MoveResizeTo">
        <width>66%</width>
        <height>50%</height>
        <x>34%</x>
        <y>50%</y>
      </action>
    </keybind>

    <!-- keybind code end -->
  </keyboard>
</openbox_config>
```

```shell
openbox --reconfigure
```

### Nano config
Create files ~/.nanorc
```shell
set tabsize 2
```

### Screenshot
Set up a keyboard shortcut to auto take a screenshot

Start - 'Shortcut keys'
- ADD
- CTRL + SHIFT + S
- DESC: Shortcut
- Type: Command
- Command: 'lximage-qt --screenshot'

### Tailscale

curl -fsSL https://tailscale.com/install.sh | sh

After installation you can type

```shell
sudo tailscale up
```

### TROUBLESHOOTING:
- Sound very low, fix with alsamixer. Open terminal and type 'alsamixer'
- Sound volume keys not working, open Pulse audio and change configuration to PRO audio