# Smith-Pad-OS-Shell
Smith-Pad-OS-Shell based on various of dependencies 



## Goals 

> Use Web components as a Window Manager 

> Use Lightweight dependencies to improve performance, while showing the unique 
> UI. 


> Run Electron in a x11 environment (as a window manager)





## Dependencies

> openbox 

> KWin

> electron

> php

> FOIL-UI-Framework-Library

> xorg

> npm

> node.js

> plasma

> lxqt




## Requirements 

> Arch Linux or Smith-Pad-OS 

> openbox

> kwin

> electron

> php

> xorg 

> openbox 

> npm

> node.js

> plasma

> lxqt




## Installation 


> `sudo pacman -S base-devel`

> `sudo pacman -S electron` 

> `sudo pacman -S kwin`

> `sudo pacman -S php`

> `sudo pacman -S xorg`

> `sudo pacman -S openbox`

> `sudo pacman -S npm`

> `sudo pacman -S nodejs`

> `sudo pacman -S plasma`

> `sudo pacman -S lxqt`



## Notes 

> Make sure you have given all ROOT PRIVILEGES to the system, so that PHP 
> will have the ability to control Hardware Power, such as shutting down, 
> or restarting. 


> To do this, please run this command: 

`sudo sh give-root.sh`



# List of Files 

```shell
├── Docs
│   ├── Installation
│   │   ├── Dependencies.md
│   │   └── README.txt
│   └── README.md
├── External-Apps-Launcher
│   ├── FOIL-UI.css
│   ├── index.php
│   ├── README.md
│   ├── run.sh
│   ├── test-1.php
│   ├── test-2.php
│   └── test-3.php
├── give-root.sh
├── Hexdump.senal
├── index.js
├── index.php
├── launch-first-app.php
├── launch-second-app.php
├── launch-third-app.php
├── Math-Operations.php
├── merge-reverse.sh
├── merge.sh
├── package.json
├── Power
│   ├── reboot.php
│   ├── shutdown.php
│   └── sleep.php
├── preload.js
├── README.md
├── run.sh
├── schedule-display.php
├── src
│   ├── avakasaya
│   │   ├── index.php
│   │   ├── position-text.css
│   │   ├── README.md
│   │   ├── space10.php
│   │   ├── space11.php
│   │   ├── space12.php
│   │   ├── space13.php
│   │   ├── space14.php
│   │   ├── space15.php
│   │   ├── space16.php
│   │   ├── space17.php
│   │   ├── space18.php
│   │   ├── space19.php
│   │   ├── space1.php
│   │   ├── space20.php
│   │   ├── space21.php
│   │   ├── space22.php
│   │   ├── space23.php
│   │   ├── space24.php
│   │   ├── space25.php
│   │   ├── space26.php
│   │   ├── space27.php
│   │   ├── space28.php
│   │   ├── space29.php
│   │   ├── space2.php
│   │   ├── space30.php
│   │   ├── space31.php
│   │   ├── space32.php
│   │   ├── space33.php
│   │   ├── space34.php
│   │   ├── space35.php
│   │   ├── space36.php
│   │   ├── space37.php
│   │   ├── space38.php
│   │   ├── space39.php
│   │   ├── space3.php
│   │   ├── space40.php
│   │   ├── space4.php
│   │   ├── space5.php
│   │   ├── space6.php
│   │   ├── space7.php
│   │   ├── space8.php
│   │   └── space9.php
│   ├── FOIL-Bar.css
│   ├── index.css
│   ├── layouts.css
│   ├── position-text.css
│   └── UI.css
├── Subjects
│   └── Subjects.php
└── System_Files
    ├── README.txt
    ├── system.global.include.ui.php
    ├── system.home.screen.banner.php
    ├── system.home.screen.foil.bar.settings.panel.php
    ├── system.home.screen.sub.menu.banner.php
    ├── system.home.screen.sub.menu.buttons.php
    └── system.home.screen.sub.menu.popup.buttons.php
```


# TODO: 

> Find out why PHP doesn't open External Apps even with root permissions via /etc/sudoers
