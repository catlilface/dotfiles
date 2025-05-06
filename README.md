# My dotfiles 
My super duper arch environment

## Dependencies
- hyprland
- hyprpaper
- ironbar
- wofi
- pulseaudio
- grim
- cronie

Installation
```bash
sudo pacman -S hyprland hyprpaper btop bat fzf thunar wofi 
yay -S ghostty  ansiweather cursor-bin grim slurp zen-browser-bin
yay -S ironbar-git
```
Remember to add Thunar plugins
Dark theme support for GTK apps
```bash
sudo pacman -S xdg-desktop-portal-gtk xdg-desktop-portal-hyprland
```
VPN
```bash
curl -Ls https://github.com/Kira-NT/outline-cli/blob/master/install.sh?raw=true | sudo bash -s -- -y
```
## Oh-my-zsh
Zsh install 
```bash
sudo pacman -S zsh zsh-autosuggestions zsh-syntax-highlighting
```
oh-my-zsh
```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```
Plugins
```bash
git clone https://github.com/zsh-users/zsh-autosuggestions.git $ZSH_CUSTOM/plugins/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-syntax-highlighting.git $ZSH_CUSTOM/plugins/zsh-syntax-highlighting
git clone https://github.com/zdharma-continuum/fast-syntax-highlighting.git ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/fast-syntax-highlighting
```
Plugin string for .zshrc:<br>
`git zsh-autosuggestions zsh-syntax-highlighting fast-syntax-highlighting`

## After installation
```bash
sudo pacman -Syu
```
