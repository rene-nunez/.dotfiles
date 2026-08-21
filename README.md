My personal dotfiles. I use [GNU Stow](https://www.gnu.org/software/stow/) to manage a symlink farm. You can install it with your distribution's package manager. It's a very simple program; to learn how to use it, just type `man stow` in your terminal and you'll find everything you need.

To install, clone the repository and run `stow <package>` for the packages you want. Each folder is a separate package that can be stowed independently. GNU Stow creates symbolic links from the dotfiles directory to your home directory.

These dotfiles are shared here as a reference and as support for anyone who wants to use them. I won’t document every single setting in my own setup, so feel free to adapt them as needed.

Everything is licensed under [The Unlicense](https://unlicense.org/).
