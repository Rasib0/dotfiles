## Terminal

```bash
rm ~/.tmux.conf ; ln -s /home/rasib/Projects/dotfiles/.tmux.conf ~/.tmux.conf
rm ~/.config/nvim ; ln -s /home/rasib/Projects/dotfiles/nvim ~/.config/nvim
rm ~/.config/vifm ; ln -s /home/raisib/Projects/dofiles/vifm ~/.config/vifm

```

### Alternates

```bash
rm ~/.config/fish ; ln -s /home/rasib/Projects/dotfiles/fish ~/.config/fish
rm ~/.zshrc ; ln -s /home/rasib/Projects/dotfiles/.zshrc ~/.zshrc
rm ~/.zprofile ; ln -s /home/rasib/Projects/dotfiles/.profile ~/.zprofile
```

### tmux TPM

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Desktop

### Display settings

`xrandr` to get list of displays
`xinput map-to-output "HUION Huion Tablet_H950P Pen Pen (0)" DP-2`

```bash
rm ~/.config/i3 ; ln -s /home/rasib/Projects/dotfiles/i3 ~/.config/i3
rm ~/.config/rofi ; ln -s /home/raisib/Projects/dofiles/rofi ~/.config/rofi
rm ~/.wezterm.lua ; ln -s /home/rasib/Projects/dotfiles/.wezterm.lua ~/.wezterm.lua
rm ~/.profile ; ln -s /home/rasib/Projects/dotfiles/.profile ~/.profile

rm ~/.config/i3status-rust ; ln -s /home/rasib/Projects/dotfiles/i3status-rust ~/.config/i3status-rust

```

```bash
yay htop-vim, rofi-search, vifm, neovim, zsh, tmux
```

yay catppuccin-gtk-theme, catppuccin-cursor, ttf-jetbrains-mono-nerd, i3status-rs

## Other

- Set brightness in arch

```bash
brightnessctl set 20%
```
