# Terminal

## Must have

```bash
rm ~/.tmux.conf; ln -s $HOME/Projects/dotfiles/components/.tmux.conf ~/.tmux.conf;
rm ~/.config/nvim; ln -s $HOME/Projects/dotfiles/components/nvim ~/.config/nvim;
rm ~/.config/fish; ln -s $HOME/Projects/dotfiles/components/fish ~/.config/fish;
rm ~/.config/vifm; ln -s $HOME/Projects/dotfiles/components/vifm ~/.config/vifm;
```

## Nixox
```bash
ln -s $HOME/Projects/dotfiles/nixos/home-manager $HOME/.config/home-manager;
sudo ln -s $HOME/Projects/dotfiles/nixos/configuration.nix /etc/nixos/configuration.nix;
```
## Alternates

```bash
rm ~/.zshrc; ln -s $HOME/Projects/dotfiles/components/.zshrc ~/.zshrc;
```

## Install TPM for tmux

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm;
```

# Desktop

## Display settings

`xrandr` to get list of displays
`xinput map-to-output "HUION Huion Tablet_H950P Pen Pen (0)" DP-2`

## Environment Variables

```bash
rm ~/.zprofile; ln -s $HOME/Projects/dotfiles/computer/.profile ~/.zprofile;
rm ~/.profile; ln -s $HOME/Projects/dotfiles/computer/.profile ~/.profile;
```

## User Interface

```bash
rm ~/.config/i3; ln -s $HOME/Projects/dotfiles/computer/i3 ~/.config/i3;
rm ~/.config/rofi; ln -s $HOME/Projects/dotfiles/computer/rofi ~/.config/rofi;
rm ~/.wezterm.lua; ln -s $HOME/Projects/dotfiles/computer/.wezterm.lua ~/.wezterm.lua;
rm ~/.config/i3status-rust; ln -s $HOME/Projects/dotfiles/computer/i3status-rust ~/.config/i3status-rust;
rm ~/.config/picom.conf; ln  -s $HOME/Projects/dotfiles/computer/picom.conf;

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

### Plugins for OMZ

```bash
git clone https://github.com/zsh-users/zsh-autosuggestions.git ~/.oh-my-zsh/custom/plugins/zsh-autosuggestions;
git clone https://github.com/zsh-users/zsh-completions.git ~/.oh-my-zsh/custom/plugins/zsh-completions;
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting;
git clone https://github.com/jeffreytse/zsh-vi-mode.git ~/.oh-my-zsh/custom/plugins/zsh-vi-mode;
```


```
