## Display settings

`xrandr` to get list of displays
`xinput map-to-output "HUION Huion Tablet_H950P Pen Pen (0)" DP-2`

## Easy to Copy Paste Commands

```bash
rm ~/notes.txt && ln -s /home/rasib/Projects/dotfiles/notes.txt ~/notes.txt
rm ~/.wezterm.lua && ln -s /home/rasib/Projects/dotfiles/.wezterm.lua ~/.wezterm.lua
rm ~/.zshrc && ln -s /home/rasib/Projects/dotfiles/.zshrc ~/.zshrc
rm ~/.tmux.conf && ln -s /home/rasib/Projects/dotfiles/.tmux.conf ~/.tmux.conf
rm ~/.profile && ln -s /home/rasib/Projects/dotfiles/.profile ~/.profile
# if zsh is your default shell
rm ~/.zprofile && ln -s /home/rasib/Projects/dotfiles/.profile ~/.zprofile

rm ~/.config/i3status-rust && ln -s /home/rasib/Projects/dotfiles/i3status-rust ~/.config/i3status-rust
rm ~/.config/nvim && ln -s /home/rasib/Projects/dotfiles/nvim ~/.config/nvim
rm ~/.config/fish && ln -s /home/rasib/Projects/dotfiles/fish ~/.config/fish
rm ~/.config/i3 && ln -s /home/rasib/Projects/dotfiles/i3 ~/.config/i3
rm ~/.config/vifm && ln -s /home/raisib/Projects/dofiles/vifm ~/.config/vifm
rm ~/.config/rofi && ln -s /home/raisib/Projects/dofiles/rofi ~/.config/rofi
```

## Installing TPM for tmux

```bash
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

## Required softwares

```bash
yay htop-vim, rofi-search, ttf-jetbrains-mono-nerd, vifm, i3status-rs, neovim, zsh, tmux
```

## set brightness in arch

```bash
brightnessctl set 20%
```
