# Terminal

## Must have

```bash
rm ~/.tmux.conf ; ln -s /home/rasib/Projects/dotfiles/.tmux.conf ~/.tmux.conf
rm ~/.config/nvim ; ln -s /home/rasib/Projects/dotfiles/nvim ~/.config/nvim
rm ~/.config/fish ; ln -s /home/rasib/Projects/dotfiles/fish ~/.config/fish
rm ~/.config/vifm ; ln -s /home/raisib/Projects/dofiles/vifm ~/.config/vifm

```

## Alternates

```bash
rm ~/.zshrc ; ln -s /home/rasib/Projects/dotfiles/.zshrc ~/.zshrc
```

## Install TPM for tmux

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

# Desktop

## Display settings

`xrandr` to get list of displays
`xinput map-to-output "HUION Huion Tablet_H950P Pen Pen (0)" DP-2`

## Environment Variables

```bash
rm ~/.zprofile ; ln -s /home/rasib/Projects/dotfiles/.profile ~/.zprofile
rm ~/.profile ; ln -s /home/rasib/Projects/dotfiles/.profile ~/.profile
```

## User Interface

```bash
rm ~/.config/i3 ; ln -s /home/rasib/Projects/dotfiles/i3 ~/.config/i3
rm ~/.config/rofi ; ln -s /home/raisib/Projects/dofiles/rofi ~/.config/rofi
rm ~/.wezterm.lua ; ln -s /home/rasib/Projects/dotfiles/.wezterm.lua ~/.wezterm.lua
rm ~/.config/i3status-rust ; ln -s /home/rasib/Projects/dotfiles/i3status-rust ~/.config/i3status-rust

```

```bash
yay vifm, neovim, zsh, tmux
```

```bash
yay htop-vim, catppuccin-gtk-theme, rofi-search, catppuccin-cursor, ttf-jetbrains-mono-nerd, i3status-rs
```

### Brightness in arch

```bash
brightnessctl set 20%
```
