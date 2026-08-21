My personal dotfiles. I use [GNU Stow](https://www.gnu.org/software/stow/) to manage a symlink farm. You can install it with your distribution's package manager. It's a very simple program, to learn how to use it, just type `man stow` in your terminal and you'll find everything you need.

To install, clone the repository and run `stow <package>` on the packages you want. Each folder or file is a separate package that can be stowed independently. GNU Stow creates symbolic links from the dotfiles directory to your home directory.

Package notes:

- **newsboat**: create a urls file at ~/.config/newsboat/urls with your RSS feeds. Install [w3m](https://git.sr.ht/~rkta/w3m) and [mpv](https://mpv.io/) to read articles and watch videos without a separate web browser.

Everything here is licensed under [The Unlicense](https://unlicense.org/).
```
