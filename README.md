# Noxium 

Fork of Nox by [Kabir Shah](https://kabir.sh)

![Noxium](https://raw.githubusercontent.com/mietzen/noxium/master/img/noxium.png)

### Install 

Prerequisite: [zsh](http://www.zsh.org/) and [Oh-my-zsh](https://github.com/ohmyzsh/ohmyzsh#basic-installation) are installed


#### Minimal

1. Download the theme in your oh-my-zsh's themes directory:

    ```zsh
    wget -O ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/noxium.zsh-theme https://raw.githubusercontent.com/mietzen/noxium/master/noxium.zsh-theme
    ```

2. Activate the theme in `~/.zshrc`:
    ```zsh
     ZSH_THEME="noxium"
    ```
#### Full (Like in the picture)

1. Install [zsh-syntax-highlighting](https://github.com/zsh-users/zsh-syntax-highlighting/blob/master/INSTALL.md#oh-my-zsh)
and [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions/blob/master/INSTALL.md#oh-my-zsh)

2. [Install Base16 Shell](https://github.com/chriskempson/base16-shell#installation)

3. Download the theme in your oh-my-zsh's themes directory:

    ```zsh
    wget -O ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/themes/noxium.zsh-theme https://raw.githubusercontent.com/mietzen/noxium/master/noxium.zsh-theme
    ```

4. Download the minimal `.zshrc` from the Repo:

    ```zsh
     mv ~/.zshrc ~/.zshrc.bak && wget -O ~/.zshrc https://raw.githubusercontent.com/mietzen/noxium/master/.zshrc
    ```

5. Pick a Base16 color theme:
    ```zsh
     base16_flat
    ```

### License

Licensed under the [MIT License](https://raw.githubusercontent.com/mietzen/noxium/master/LICENSE) by [mietzen](https://github.com/mietzen)
