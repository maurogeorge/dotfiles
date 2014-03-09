# Dotfiles

## Install

On the root dir.

```bash
$ git clone git://github.com/maurogeorge/dotfiles.git .dotfiles
```

Install [rcm](https://github.com/thoughtbot/rcm)

```bash
$ brew bundle .dotfiles/Brewfile
```

Install the dotfiles

```bash
$ rcup -d .dotfiles -x Brewfile -x README.md -x Monaco-Powerline.otf
```

This will create symlinks for config files in your home directory. The
`-x` options, which exclude the `Brewfile`, `README.md` and `Monaco-Powerline.otf` files, are
needed during installation but can be skipped once the `.rcrc`
configuration file is symlinked in.

## Usage

Make all changes on the `.dotfiles` dir and commit as usual.

Update the dotfiles with:

```bash
$ rcup
```

Uses with `$ rcup -v` to a more verbose output.

## Vim

Open "Monaco-Powerline.otf" and click "Install font" to install Powerline's font which supports fancy characters.

```bash
$ open Monaco-Powerline.otf
```

