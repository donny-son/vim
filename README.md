# MyVimrc

My vim profile.

## How-to

1. Clone repository to .vim
```
git clone $url .vim
```

2. Create symbolic .vimrc link in home directory.
```{bash}
ln -s /.vim/vimrc .vimrc
```

3. Download Vundle(package manager)
```
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim
```

4. Install plugins.
```
vim
:PluginInstall
```

5. Build YouCompleteMe.
```
cd .vim/bundle/YouCompleteMe
python3 install.py
```
A lot of issues can be raised during this step. There are some prerequisites in order to build ycm. 
My system was Ubuntu 18.04 via GCP. 
Here's my fix.

```
sudo apt install python3-dev  # Fix python3.6m issue
sudo apt install cmake  # Prerequisite for initial build
git submodule update --init --recursive  # This should be done in the YouCompleteMe directory
sudo apt install g++  # Fix CXX Error
```


** When you already have files in .vim
```{bash}
cd .vim
git init
git remote add origin $url
git fetch origin
git checkout -b master --track origin/master
git reset origin/master
```

## Info
Package manager: Vundle  
Main dev-lang: Python
System: UNIX(Mac, Ubuntu18.04)

## Useful vim links
https://danielmiessler.com/study/vim/  
http://yannesposito.com/Scratch/en/blog/Learn-Vim-Progressively/


