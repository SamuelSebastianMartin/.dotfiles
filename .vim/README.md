# vim
.vim for syncing

  + Symlink this folder to the home directory; it should
    appear as `.vim`.

  + The `.vimrc` file is in `.dotfiles`, the parent dir,
    so a symlink called `.vimrc` should be created in the
    home directory pointing to this file.

  + `.vimrc` is for language agnostic settings. For individual
    file types, configuration can be done via `ftplugin/`


## Use of pluggins

### to update all vim-plug
    `:PlugInstall`

### Goyo

    + activate with `:Goyo`
    + to avoid multiple quit statements, use `:qa`
