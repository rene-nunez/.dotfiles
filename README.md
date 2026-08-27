I use [GNU Stow](https://www.gnu.org/software/stow/stow.html) to manage my dotfiles through a symlink farm. You can install it using your distribution’s package manager. GNU Stow is straightforward to use; run `man stow` in your terminal and you will get everything you need to know.

To install these dotfiles, clone the repository and run `stow <package>` for each package you want to use. Each directory represents an independent package that can be stowed separately. GNU Stow then creates symbolic links from the repository to the corresponding paths relative to your home directory.

My dotfiles are shared as a reference for anyone who may find them useful. I probably won’t document every option in my personal setup, so feel free to adapt the configuration to suit your needs.

Everything in this repository is released under [The Unlicense](https://unlicense.org/).
