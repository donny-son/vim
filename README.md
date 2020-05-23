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

** When you already have files in .vim
```{bash}
cd .vim
git init
git remote add origin $url
git fetch origin
git checkout -b master --track origin/master
git reset origin/master
```
