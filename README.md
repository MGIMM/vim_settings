# vim settings

### install vim-plug 

This plugin is included in ```env_dotfiles/```

```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

then, type

```
:PlugInstall
```

in vim. 
    
### Backup dotfiles

```
cp -TRv env_dotfiles/ ~/
```

### Latex: vimtex

Install texlive
```
sudo apt install texlive-full
sudo apt install xzdec synctex
tlmgr init-usertree
sudo tlmgr update --all
```
make sure **latexmk** and **synctex** are installed


```\ll``` : enter & quit continous mode

```\lv``` : jump to pdf file + forward search

```\lt``` : explore by sections

```\ly``` : explore by labels

```\le``` : show errors

```\lc``` : clean files

```\lr``` : backward search with **mupdf**

```Ctrl + click``` : backward search with **zathura**


### copy & paste

press ```<F9>``` in insert mode to activate paste mode.

