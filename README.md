# Dotfiles
My 2024 dotfiles (originally made for Fedora 40 i3 spin)

![Environment Look](./assets/terminal-look.png)

## Tools and Installation

The installation and soft linking assume that the dotfiles are cloned in the home directory. The installation commands are based on Fedora.
In the future, a script will be made to automate the process.

### Git
1. Install git if not already installed:
```sh
sudo dnf install git xclip
```

2. Set up git:
```sh
git config --global user.name "Your Name"
git config --global user.email "Your Email"
```

3. Don't forget to set up your ssh keys for github.

### I3
1. Install i3:
```sh
sudo dnf install i3
```

2. Link i3 config:
```sh
ln -s $HOME/Dotfiles/i3/config $HOME/.config/i3/config
```

### Polybar
1. Install polybar:
```sh
sudo dnf install polybar
```

2. Link polybar config:
```sh
ln -s $HOME/Dotfiles/polybar $HOME/.config/polybar
```

### Nvim
1. Install neovim:
```sh
sudo dnf install neovim
```

2. Im using Kickstart for nvim, so you need to install some tools:
```sh
sudo dnf install -y gcc make git ripgrep fd-find unzip
```

3. Link nvim config:
```sh
ln -s $HOME/Dotfiles/nvim $HOME/.config/nvim
```

### Flameshot
1. Install flameshot:
```sh
sudo dnf install flameshot
```

### Rofi
1. Install rofi:
```sh
sudo dnf install fontawesome-fonts rofi
```

2. Link rofi config:
```sh
ln -s $HOME/Dotfiles/rofi $HOME/.config/rofi
```

### Zsh
1. Install zsh:
```sh
sudo dnf install zsh
```

2. Install oh-my-zsh:
```sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
```

3. Link zsh config:
```sh
ln -s $HOME/Dotfiles/zsh/zshrc $HOME/.zshrc
```

### Alacritty
1. Install alacritty:
```sh
sudo dnf install alacritty
```

2. Link alacritty config:
```sh
ln -s $HOME/Dotfiles/alacritty $HOME/.config/alacritty
```

### Picom
1. Install picom:
```sh
sudo dnf install picom
```

2. Link picom config:
```sh
ln -s $HOME/Dotfiles/picom/picom.conf $HOME/.config/picom/picom.conf
```

### Betterlockscreen
1. Install betterlockscreen following the instructions in the [repository](https://github.com/betterlockscreen/betterlockscreen).

### Tmux
1. Install tmux:
```sh
sudo dnf install tmux
```

2. Install tmux plugin manager:
```sh
git clone https://github.com/tmux-plugins/tpm ~/.tmux/plugins/tpm
```

3. Link tmux config:
```sh
ln -s $HOME/Dotfiles/tmux/tmux.conf $HOME/.tmux.conf
```

### Blueman
1. Install blueman:
```sh
sudo dnf install blueman bluez bluez-tools
```

### NeoFetch
1. Install neofetch:
```sh
sudo dnf install neofetch
```
