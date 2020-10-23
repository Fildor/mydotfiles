# mydotfiles
My .config files

This is my personal instance of the bare repository dotfile storage pattern.

## How it works

- Create a dotfile-repo on GitHub
- Clone it to a local bare repo
`git clone  --bare <your repo> $HOME/.mydotfiles`
- Make sure it has a .gitignore that ignores `.mydotfiles` or whatever you call it
- add an Alias to your shell:
`alias config='/usr/bin/git --git-dir=$HOME/.mydotfiles/ --work-tree=$HOME'`
- check it out `config checkout`
- make it not show untracked files `config config --local status.showUntrackedFiles no` 
- add your dotfiles , commit, push
- ...
- ?
- PROFIT
