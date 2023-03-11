```
配置文件放到.config里，.wallpaper文件夹放到home目录

壁纸 在hypr/hyprpaper.conf设置
锁屏在hyprland.conf 搜索lock 设置
```



### 1.software

##### all in one 

```
yay -S hyprland waybar-hyprland-git  rofi-lbonn-wayland-git  dunst kitty rofi-bluetooth-git pulseaudio-bluetooth blueman qt5-wayland qt6-wayland 
yay -S hyprpaper-git  polkit-kde-agent nerd-fonts-complete  xdg-desktop-portal-wlr grim

yay -S slurp  grimblast-git wl-clipboard  wlroots  pavucontrol pamixer light nwg-look qt5ct swaylock-effects-git swayidle tlp
```

1.core

```
yay -S hyprland waybar-hyprland-git  rofi dunst kitty rofi-bluetooth-git pulseaudio-bluetooth blueman qt5-wayland qt6-wayland
```

2.wallpaper

```
yay -S hyprpaper-git
```

3.polkit agent

```
yay -S polkit-kde-agent
```

4.fonts for waybar

```
yay -S nerd-fonts-complete
```

5.for obs (screensharing)

```
yay -S  xdg-desktop-portal-wlr   grim slurp 
```

6.screenshot

```
yay -S grimblast-git  wl-clipboard  wlroots
```

7.waybar sound support

```
yay -S   pavucontrol pamixer
```

8.adjust backlight

```
yay -S light
```

9.for custom

```
yay -S  nwg-look qt5ct
```

10.screen lock

```
yay -S  swaylock-effects swayidle
```

11.power manager

```
yay -S tlp

在终端输入tlp start,然后启动相关服务
```

本人用的笔记本  发现kde和xfce的电源管理器都用不了 ，就安装了tlp。

另外可以安装`tlpui`,图形化配置tlp





其他有什么缺失的，请自行查看配置文件

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
1.nm-applet in the tray
2.click to connect wifi icon on the waybar
```

#### 3.screensharing（屏幕共享）

screenshot（截图）

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

### 4.fonts

如果waybar字体缺失 安装nerd-fonts-complete,当然 如果安装了文章开始的所有包，这条可以忽略

### 5.wallpaper

查看hyprpaper.conf 设置
