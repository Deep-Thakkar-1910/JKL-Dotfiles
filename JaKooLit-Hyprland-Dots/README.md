<div align="center">

# 💌 ** JaKooLit Hyprland Dot Files ** 💌

![GitHub Repo stars](https://img.shields.io/github/stars/JaKooLit/Hyprland-Dots?style=for-the-badge&color=cba6f7) ![GitHub last commit](https://img.shields.io/github/last-commit/JaKooLit/Hyprland-Dots?style=for-the-badge&color=b4befe) ![GitHub repo size](https://img.shields.io/github/repo-size/JaKooLit/Hyprland-Dots?style=for-the-badge&color=cba6f7)

<br/>
</div>

### Some preview
https://github.com/JaKooLit/Hyprland-Dots/assets/85185940/4c98fa74-0190-4a1d-96d6-2df304ed1aa2

## 👁️‍🗨️ My Hyprland install Scripts 👁️‍🗨️
- You can install Hyprland using Scripts below:

- [Fedora-Linux](https://github.com/JaKooLit/Fedora-Hyprland)

- [Debian/Ubuntu-Linux](https://github.com/JaKooLit/Debian-Hyprland)

- [Arch-Linux](https://github.com/JaKooLit/Arch-Hyprland)

- refer to install scripts what packages needed to install... but atleast, Hyprland packages is needed 😏😏😏 duh!!

## 👀 Screenshots 👀
- All screenshots are collected here [Screenshots](https://github.com/JaKooLit/screenshots/tree/main/Hyprland-ScreenShots)

### ❗❗ V2! What's new?
- Switched to rofi as app launcher, added pywal colors and switched Kitty for tty.
- I have also added a small button HINT!, which should help new users.
- Previous users can upgrade! However, you need to install rofi-wayland, kitty and pywal. If you want the HINT button, install yad as well.
- [v2 Changes - Youtube](https://youtu.be/yaVurRoXc-s)


### 📦 Changelogs
- To easily track changes, I will be updating the changelogs. [CHANGELOGS](https://github.com/JaKooLit/Hyprland-Dots/wiki/CHANGELOGS)  Screenshots will be included if worth it!

### 📹 A video walkthroughs
- [Walkthough](https://youtu.be/fO-RBHvVEcc)

- [V1-Changes](https://youtu.be/upDl1ns05eg)

- [v2-Changes](https://youtu.be/yaVurRoXc-s)


## ✨ Copying instructions. 
- Note! The auto copy script will create backups of intended folders to be copied. However, still a good idea to manually backup just incase script failed to backup!

- ~/.config (btop cava dunst hypr kitty rofi swappy swaylock waybar wlogout) - These are folders to be copied.
- ~/Pictures/wallpapers - Will be backed up

### 🔔 Automatic copy of configurations
clone this repo by using git. Change directory, make executable and run the script
```bash
git clone https://github.com/JaKooLit/Hyprland-Dots.git
cd Hyprland-Dots
```
to copy from upstream (possible bugs)
```bash
chmod +x copy.sh
./copy.sh
```
to copy from releases (more "stable")
```bash
chmod +x release.sh
./release.sh
```

### 🐌 Manual copy (not recommended for newbies)
 Click [HERE](https://github.com/JaKooLit/Hyprland-Dots/wiki/Copying-dots)


### ⚠️⚠️⚠️ A MUST! after copying these dots

+ By default I have not set a wallpaper. Press SUPER W and set a wallpaper. This is also to initiate pywal for waybar, kitty (tty) and rofi themes. If you use the copy.sh script, you wont need to do this.

+ Nvidia Owners. Make sure to edit your ~/.config/hypr/configs/ENVariables.conf if you have set a proper environment already. (recommended). WLR_NO_CURSORS will be activated if nvidia gpu is detected.

+ If you have already set your own keybinds, monitors, etc.... Just copy over from backup created before log-out or reboot. (recommended)

### 📖 Known issues and possible solutions
- check out this page [FAQ](https://github.com/JaKooLit/Hyprland-Dots/wiki/FAQ)

### 🙋 QUESTIONS ?!?! ⁉️
- FAQ! Yes you can use these dotfiles to other distro! Just ensure to install proper packages first! If it makes you feel better, I use same config on my Gentoo and NixOS :)
- QUICK HINT! Click the HINT! Waybar module (note only available in default layout). Can be launched by Keybind SUPER H
- More question? click here [Tips](https://github.com/JaKooLit/Hyprland-Dots/wiki/TIPS)

### 🙏 Special request
- If you have improvements on the dotfiles or configuration, feel free to submit a PR for improvement. I always welcome improvements as I am also just learning just like you guys!
- Waybar styles (all those new panel styles require some tweaking) - I kindly request assistance 🙏

### 🤷‍♂️ TO DO!
- [ ] Tweak waybar layouts and Themes
- [ ] Tweak rofi layouts and Themes
- ~~[ ] Quite possibly switch to starship? Although starship has limited themes compared to oh-my-zsh.~~ no plans for now

### 🔮 Discord Server
- kindly join my [Discord](https://discord.gg/V2SJ92vbEN)

## 💖 Support
- a Star on my Github repos would be nice 🌟

- Subscribe to my Youtube Channel [YouTube](https://www.youtube.com/@Ja.KooLit) 

- You can also buy me Coffee Through ko-fi.com 🤩

<a href='https://ko-fi.com/jakoolit' target='_blank'><img height='35' style='border:0px;height:46px;' src='https://az743702.vo.msecnd.net/cdn/kofi3.png?v=0' border='0' alt='Buy Me a Coffee at ko-fi.com' />
