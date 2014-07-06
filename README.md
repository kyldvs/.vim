.vim
====

My vim settings

### Setup

Clone the repo and drop it into your home directory, then:

```
# get vundle after cloning, it's packaged as a submodule
cd ~/.vim
git submodule update --init

# link the included vimrc file to ~/.vimrc
ln -s ~/.vim/vimrc ~/.vimrc

# launch vim and install plugins using Vundle
vim
:PluginInstall

# compile YouCompleteMe, follow their instructions
```


