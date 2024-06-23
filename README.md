# Install Lubuntu

### Download 24.04 LTS (Noble Numbat)

https://lubuntu.me/downloads/

### Create USB Bootable

### Install

Install the following libraries

```angular2html
sudo apt install libfuse2 curl x11vnc 
```

### PHPStorm

- Doiwnload toolbox
  https://www.jetbrains.com/toolbox-app/

```angular2html
sudo tar -xzf jetbrains-toolbox-1.17.7391.tar.gz -C /opt
cd /opt
```

now go into the directory and run the file

```angular2html
./jetbrains-toolbox
```

Now it will popup and you can install PhpStorm

### Opera

Install the Opera browser

```php
sudo sh -c 'echo "deb [arch=amd64] https://deb.opera.com/opera-stable/ stable non-free" > /etc/apt/sources.list.d/opera.list'
wget -qO- https://deb.opera.com/archive.key | sudo apt-key add -
sudo apt update
sudo apt install opera-stable
```

#### Extensions

Install RainDrop.io bookmark extension https://help.raindrop.io/install-extension

Install Bitwarden for password
management https://addons.opera.com/en/extensions/details/bitwarden-free-password-manager/

### TailScale

curl -fsSL https://tailscale.com/install.sh | sh

### Window Snapping
Simple way to snap windows while working
```xml

<openbox_config>
    <keyboard>
        <!-- keybind code start-->
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
                <height>100%</height>
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
        <keybind key="C-S-Up">
            <action name="UnmaximizeFull"/>
            <action name="MoveResizeTo">
                <width>34%</width>
                <height>50%</height>
                <x>66%</x>
                <y>0%</y>
            </action>
        </keybind>
        <!-- keybind code end -->
    </keyboard>
</openbox_config>
```

```php
openbox --reconfigure
```




### Nano config
Create files ~/.nanorc
```shell
set tabsize 2
```
