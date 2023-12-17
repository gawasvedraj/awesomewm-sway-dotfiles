# Dotfiles

This is my collection of [configuration files](http://dotfiles.github.io/).

## Usage

Pull the repository, and then create the symbolic links [using GNU
stow](https://alexpearce.me/2016/02/managing-dotfiles-with-stow/).

```shell
$ git clone git@github.com:gawasvedraj/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ stow awesome rofi # plus whatever else you'd like
```

## Dependencies

    awesome
    rofi
    picom
    alacritty (optional)
