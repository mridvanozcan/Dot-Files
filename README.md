# i3-gaps Dot Files

![Desktop](Screenshots/1.jpg)

## Used Apps

- [i3-gaps](https://github.com/Airblader/i3)
- [Neofetch](https://github.com/dylanaraps/neofetch)
- [Gotop](https://github.com/cjbassi/gotop)
- [Xfce4-terminal](https://github.com/xfce-mirror/xfce4-terminal)

## Configuration Notes


---
### **Rofi**

#### Dependancy

- [Rofii](https://github.com/DaveDavenport/rofi)

After installation you change i3-dmenu-desktop to rofi. 

I prefer to change line to commentline and writing new one.

`#bindsym $mod+d exec --no-startup-id i3-dmenu-desktop`

`bindsym $mod+d exec rofi -show drun -theme gruvbox-dark-hard`


---
###  **Screenshot**

#### Dependancy

- Scort
  
Do not forget to check manual of Scort!

In this line save screenshot to 'Pictures/Screenshot' folder. Not that this code cannot create Screenshot folder! 

After saving screenshot system send notification.


`bindsym Print exec "scrot '%Y-%m-%d-%s_screenshot_$wx$h.jpg' -e 'mv $f ~/Pictures/Screenshot/'; notify-send 'Screenshot saved!`

---

### **Multimedia Keys & Settings**

#### Dependancy


- [Volum Icon](https://github.com/Maato/volumeicon)
- [Playerctl](https://github.com/acrisci/playerctl)



### **Volum Icon**

This applet help to control volume of the computer. And you can use the change sound devices or chanel too!

Start up code: `exec --no-startup-id volumeicon`

### **Playerctl**

Help to control multimedia keys to system.

`# Media player controls`

`bindsym XF86AudioPlay  exec playerctl play-pause`

`bindsym XF86AudioStop exec playerctl stop`

`bindsym XF86AudioNext  exec playerctl next`

`bindsym XF86AudioPrev  exec playerctl previous`

Note: If in your computer play and pause button are separate this time add this code configuration file.

`bindsym XF86AudioPlay  exec playerctl play`

`bindsym XF86AudioPlay  exec playerctl pause`
























