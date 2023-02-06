### 1.software

##### all in one 

```
yay -S hyprland-bin waybar-hyprland-git  rofi dunst kitty rofi-bluetooth-git pulseaudio-bluetooth blueman
qt5-wayland qt6-wayland hyprpaper-git polkit-kde-agent polkit-kde-agent nerd-fonts-complete  xdg-desktop-portal-wlr    grim slurp  grimblast wl-clipboard  wlroots  pavucontrol pamixer light nwg-look qt5ct swaylock-fancy-git swayidle tlp
```

1.basic

```
yay -S hyprland-bin waybar-hyprland-git  rofi dunst kitty rofi-bluetooth-git pulseaudio-bluetooth blueman
qt5-wayland qt6-wayland
```

2.wallpaper

```
yay -S hyprpaper-git
```

3.polkit agent

```
yay -S polkit-kde-agent
```

4.fonts

```
yay -S nerd-fonts-complete
```

5.for obs like

```
yay -S  xdg-desktop-portal-wlr    grim slurp 
```

6.screenshot

```
yay -S grimblast wl-clipboard  wlroots
```

7.waybar sound support

```
yay -S   pavucontrol pamixer
```

8.adjust backlight

```
yay -S light
```

9.custom

```
yay -S  nwg-look qt5ct
```

10.screen lock

```
yay -S  swaylock-fancy-git swayidle
```

11.power manager

```
yay -S tlp
```





### 2.FAQ

#### 1.sddm crash

```
do not install xf86-input-synaptics
```

because hyprland could set tap-to-click

#### 2.waybar

1.spotify

```
one click     pause

mouse-right-double-click next music

mouse-scroll-down    previous music
```

2.pulseaudio

```
one-click   open sound settings

scroll-up

scroll-down
```

3.wifi

```
click to connect wifi
```

#### 3.screensharing

screenshot

```
shift+alt+s	select a rectangle
shift+alt+a	select a window
shift+alt+d	select the whole desktop
```

obs-studio

```
obs is ok ,if you use my hyprland.conf,if you have read hyprland wiki
```

### 3.dolphin inner terminal

```
vim .config/kdeglobals
```

add

```
[General]
TerminalApplication=kitty
```



